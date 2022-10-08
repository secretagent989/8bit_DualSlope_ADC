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