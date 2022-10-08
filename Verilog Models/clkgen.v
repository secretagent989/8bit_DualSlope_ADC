`timescale 1ns/1ps

module clkgen(output reg clk);
initial 
  clk = 0;
  
always begin
  # 10 clk = ~clk;
end  
endmodule