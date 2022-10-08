# 8bit_DualSlope_ADC
Final Submission of 'google iitb esim mixed signal hackathon'
# Abstract
In this paper I have explained an 8-bit dual slope ADC 
(analog to digital converter) circuit which I have designed. 
A dual slope ADC produces an equivalent digital output for 
a corresponding analog input by using two (dual) slope 
technique. The dual slope ADC mainly consists of 5 blocks: 
Integrator, Comparator, Clock signal generator, Control 
logic and Counter

# Reference Circuit Details
The input signal is applied to an integrator; at the same time 
a counter is started, counting clock pulses. After a 
predetermined amount of time (T), a reference voltage 
having opposite polarity is applied to the integrator. At that 
instant, the accumulated charge on the integrating capacitor 
is proportional to the average value of the input over the 
interval T. The integral of the reference is an opposite-going 
ramp having a slope of VREF/RC. At the same time, the 
counter is again counting from zero. When the integrator 
output reaches zero, the count is stopped, and the analog 
circuitry is reset. Since the charge gained is proportional to 
VIN × T, and the equal amount of charge lost is proportional 
to VREF × tx, then the number of counts relative to the full scale count is proportional to tx/T, or VIN/VREF. If the 
output of the counter is a binary number, it will therefore be 
a binary representation of the input voltage. The charge on 
the capacitor at time t1 is proportional to the average value of 
Vx times t1. This is equal to the charge lost by the capacitor 
during time t2 – t1, while being discharged by the reference 
voltage, proportional to Vr times (t2 – t1). Hence (t2 – t1)/t1 
is proportional to Vx/Vr The output binary count for the time 
interval (t2 – t1) is thus proportional to Vx, the input voltage. 
With appropriate circuitry, bipolar voltages can also be 
measured.
Dual-slope integration has many advantages. Conversion 
accuracy is independent of both the capacitance and the 
clock frequency, because they affect both the up-slope and 
the down-slope by the same ratio.
# Reference Circuit
<img width="461" alt="Screenshot 2022-10-08 124017" src="https://user-images.githubusercontent.com/63709769/194694929-3ea67fcd-0730-4dbb-880c-109862ff861d.png">

# Final Circuit
<img width="624" alt="final circuit" src="https://user-images.githubusercontent.com/63709769/194695114-5fd1dffb-5f72-44a9-8e65-95ebfd8710ba.png">

# Reference Waveform
<img width="362" alt="reference waveform" src="https://user-images.githubusercontent.com/63709769/194695237-401051b4-0c22-4feb-bc57-a367a4393ed7.png">

# Final Waveform
<img width="826" alt="final waveform" src="https://user-images.githubusercontent.com/63709769/194695261-c7b43d80-4108-4038-9f78-621395c99bf1.png">

# Result
As we can see that the final waveform does not match the initial waveform. The circuit which I have designed is not working properly due to the malfunctioning in the integrator block. While trying to debug, i found out that the integrator block was not giving integrating output. That is because of the incorrect W and L values of the respective resistor and capacitor. So, if someone is able to calculate the correct values of W and L,he/she can make the circuit run properly and get the required waveform.

# Verilog Code of control block
```verilog
module ritam_control(output reg reset, clk_en,input cin, sw);

initial begin
reset = 0;
clk_en = 1;
end

always @(posedge sw) begin 
reset = 1;
end

always @(negedge cin)begin
clk_en = 0;

end

endmodule
```


# Verilog Code of Counter Block
module ritam_counte(output reg [7:0] dout,output reg overflow, input c_en, clk, reset );


initial begin
overflow = 1'b0;
dout = 8'd0;
end
always @(posedge reset)begin
dout = 8'd0;
end

always @(posedge clk)begin
if(c_en) begin
{ overflow, dout} = dout + 8'd1;
end
end

endmodule

# Verilog Code of Start Block
module ritam_start(output sw, input [7:0] a);

assign sw = (!a[7]) & (!a[6]) & (!a[5]) & (!a[4]) & (a[3]) & (!a[2]) & (a[1]) & (!a[0]);


endmodule



