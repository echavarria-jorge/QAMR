// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  nand2  g07(.a(x2), .b(x1), .O(new_n22_));
  oai21  g08(.a(x3), .b(x1), .c(new_n18_), .O(new_n23_));
  nand2  g09(.a(x3), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z3));
  nand2  g11(.a(new_n20_), .b(new_n15_), .O(z5));
  oai21  g12(.a(x3), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(x3), .b(new_n18_), .O(new_n28_));
  nand2  g14(.a(new_n19_), .b(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z6));
  nand3  g16(.a(new_n29_), .b(new_n24_), .c(new_n23_), .O(z7));
  oai21  g17(.a(x2), .b(x0), .c(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n19_), .c(new_n15_), .d(x0), .O(z9));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


