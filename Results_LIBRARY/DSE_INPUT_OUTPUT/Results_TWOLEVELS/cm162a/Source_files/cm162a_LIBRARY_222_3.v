// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n21_, new_n25_, new_n26_;
  oai21  g0(.a(x03), .b(x00), .c(x05), .O(z0));
  inv1   g1(.a(x03), .O(new_n21_));
  nand3  g2(.a(x05), .b(new_n21_), .c(x01), .O(z1));
  nand3  g3(.a(x06), .b(x05), .c(new_n21_), .O(z2));
  nand3  g4(.a(x07), .b(x05), .c(new_n21_), .O(z3));
  nand2  g5(.a(x05), .b(x03), .O(new_n25_));
  nand4  g6(.a(new_n25_), .b(x13), .c(x09), .d(x04), .O(new_n26_));
  inv1   g7(.a(new_n26_), .O(z4));
endmodule


