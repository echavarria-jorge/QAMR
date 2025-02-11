// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  oai21  g07(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n15_), .O(z2));
  nand2  g09(.a(new_n15_), .b(x0), .O(z3));
  and2   g10(.a(x2), .b(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z4));
  oai21  g15(.a(x2), .b(new_n16_), .c(x1), .O(new_n31_));
  and2   g16(.a(x3), .b(x2), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(z5));
  nand3  g19(.a(new_n18_), .b(x2), .c(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n27_), .O(z6));
  nor2   g22(.a(x3), .b(x0), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n26_), .c(new_n17_), .O(new_n39_));
  aoi21  g24(.a(new_n19_), .b(new_n16_), .c(new_n32_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z7));
  oai21  g26(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n15_), .O(z8));
  one    g28(.O(z1));
  nand2  g29(.a(new_n15_), .b(x0), .O(z9));
endmodule


