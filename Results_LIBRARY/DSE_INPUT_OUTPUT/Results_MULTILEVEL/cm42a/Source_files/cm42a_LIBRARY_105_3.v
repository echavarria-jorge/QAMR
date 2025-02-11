// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n26_,
    new_n27_, new_n31_, new_n32_, new_n34_, new_n35_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(new_n19_), .d(x0), .O(z1));
  nor2   g07(.a(x3), .b(x0), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x2), .c(x1), .O(z2));
  nand4  g09(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n22_), .b(x1), .c(x2), .O(z4));
  inv1   g11(.a(x0), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(z5));
  nand2  g14(.a(x2), .b(x1), .O(z7));
  nand3  g15(.a(x3), .b(new_n16_), .c(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z8));
  nand3  g18(.a(x3), .b(new_n16_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(z9));
  one    g21(.O(z6));
endmodule


