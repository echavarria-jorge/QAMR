// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n24_,
    new_n26_, new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z1));
  oai21  g07(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  oai21  g09(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(z3));
  nor2   g11(.a(x3), .b(new_n17_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(z4));
  nor2   g13(.a(new_n18_), .b(x2), .O(new_n28_));
  aoi21  g14(.a(new_n26_), .b(new_n20_), .c(new_n28_), .O(z5));
  xor2a  g15(.a(x3), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n22_), .O(z6));
  nand2  g17(.a(new_n30_), .b(new_n24_), .O(z7));
  one    g18(.O(z8));
  one    g19(.O(z9));
endmodule


