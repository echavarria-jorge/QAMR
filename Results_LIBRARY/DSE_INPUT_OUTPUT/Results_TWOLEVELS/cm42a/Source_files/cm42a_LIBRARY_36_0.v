// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n22_, new_n24_, new_n27_, new_n28_,
    new_n31_, new_n32_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x2), .O(new_n20_));
  nand4  g04(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  inv1   g05(.a(x0), .O(new_n22_));
  nand2  g06(.a(new_n16_), .b(new_n22_), .O(z4));
  oai21  g07(.a(new_n20_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n16_), .O(z5));
  oai21  g09(.a(x3), .b(x1), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n16_), .O(z7));
  oai21  g12(.a(new_n17_), .b(new_n16_), .c(new_n22_), .O(z8));
  oai21  g13(.a(new_n16_), .b(x1), .c(x0), .O(new_n31_));
  oai21  g14(.a(x2), .b(new_n22_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z2));
  one    g18(.O(z6));
endmodule


