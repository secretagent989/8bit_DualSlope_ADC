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