module ritam_start(output sw, input [7:0] a);

assign sw = (!a[7]) & (!a[6]) & (!a[5]) & (!a[4]) & (a[3]) & (!a[2]) & (a[1]) & (!a[0]);


endmodule