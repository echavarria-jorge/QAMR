// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(z0));
  oai21  g04(.a(x8), .b(new_n18_), .c(x9), .O(new_n22_));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  nand2  g08(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x9), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n19_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(new_n18_), .c(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n23_), .c(new_n18_), .O(new_n41_));
  aoi22  g24(.a(new_n23_), .b(x7), .c(x9), .d(new_n31_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z5));
  oai21  g26(.a(x9), .b(new_n19_), .c(new_n31_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n35_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n18_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  oai21  g33(.a(x8), .b(new_n18_), .c(new_n28_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n44_), .O(z6));
endmodule


