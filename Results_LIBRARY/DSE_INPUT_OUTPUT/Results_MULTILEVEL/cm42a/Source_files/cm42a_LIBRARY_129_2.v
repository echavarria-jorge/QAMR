// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n23_, new_n29_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z2));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z3));
  nand2  g10(.a(new_n18_), .b(x2), .O(z5));
  nand3  g11(.a(x3), .b(new_n16_), .c(new_n15_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z8));
  nand4  g15(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z4));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


