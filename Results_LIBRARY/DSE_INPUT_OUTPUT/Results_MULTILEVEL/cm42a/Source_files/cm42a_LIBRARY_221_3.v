// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  nand3  g10(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  oai21  g11(.a(x2), .b(new_n15_), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  nand3  g13(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n23_), .O(z4));
  oai21  g16(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n31_));
  oai21  g17(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n23_), .O(z5));
  nand2  g19(.a(x1), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(z6));
  oai21  g23(.a(new_n19_), .b(new_n15_), .c(new_n20_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(z7));
  nand4  g25(.a(x3), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g26(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
endmodule


