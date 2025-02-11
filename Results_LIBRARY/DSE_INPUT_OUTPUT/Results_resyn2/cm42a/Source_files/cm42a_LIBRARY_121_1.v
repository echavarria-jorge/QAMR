// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n24_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(x3), .b(x0), .c(x1), .O(new_n21_));
  xor2a  g07(.a(x2), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  oai21  g09(.a(x3), .b(new_n15_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z3));
  nand2  g11(.a(x2), .b(new_n16_), .O(z4));
  nand2  g12(.a(new_n21_), .b(x2), .O(z6));
  nand2  g13(.a(new_n24_), .b(x2), .O(z7));
  oai21  g14(.a(new_n18_), .b(x0), .c(new_n17_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z8));
  oai21  g16(.a(new_n18_), .b(new_n15_), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z9));
  nand2  g18(.a(x2), .b(new_n16_), .O(z5));
endmodule


