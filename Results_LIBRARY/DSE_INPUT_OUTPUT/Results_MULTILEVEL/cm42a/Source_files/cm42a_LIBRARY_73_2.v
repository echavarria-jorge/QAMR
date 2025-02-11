// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n26_,
    new_n28_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z2));
  oai21  g07(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n18_), .O(z4));
  nor2   g09(.a(x3), .b(new_n15_), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(z5));
  oai21  g11(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n18_), .O(z6));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  xor2a  g14(.a(x3), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n26_), .b(new_n31_), .c(new_n32_), .O(z8));
  oai21  g16(.a(new_n31_), .b(new_n18_), .c(x0), .O(z9));
  one    g17(.O(z1));
  one    g18(.O(z3));
  one    g19(.O(z7));
endmodule


