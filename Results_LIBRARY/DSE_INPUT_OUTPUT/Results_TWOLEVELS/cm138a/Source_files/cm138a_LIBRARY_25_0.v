// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_;
  inv1   g0(.a(x4), .O(new_n16_));
  inv1   g1(.a(x5), .O(new_n17_));
  nand2  g2(.a(new_n17_), .b(new_n16_), .O(z1));
  one    g3(.O(z0));
  one    g4(.O(z2));
  nand2  g5(.a(new_n17_), .b(new_n16_), .O(z3));
  nand2  g6(.a(new_n17_), .b(new_n16_), .O(z4));
  nand2  g7(.a(new_n17_), .b(new_n16_), .O(z5));
  nand2  g8(.a(new_n17_), .b(new_n16_), .O(z6));
  nand2  g9(.a(new_n17_), .b(new_n16_), .O(z7));
endmodule


