// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n28_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n16_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g09(.a(new_n22_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n17_), .b(new_n15_), .c(x2), .O(z5));
  inv1   g11(.a(x1), .O(new_n28_));
  oai21  g12(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x2), .O(z7));
  nor2   g14(.a(new_n22_), .b(x1), .O(new_n31_));
  oai21  g15(.a(new_n31_), .b(x2), .c(new_n15_), .O(z8));
  oai21  g16(.a(new_n31_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g17(.O(z4));
  one    g18(.O(z6));
endmodule


