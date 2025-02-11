// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x2), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n24_), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n22_), .c(x8), .d(new_n24_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n22_), .b(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(z4));
  nor3   g16(.a(x8), .b(x1), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x7), .c(x2), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nor2   g23(.a(x7), .b(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n31_), .c(new_n30_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(z5));
  nand3  g26(.a(x9), .b(x8), .c(x5), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  oai21  g29(.a(x1), .b(x0), .c(x8), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  nand4  g31(.a(new_n22_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(x6), .O(z6));
endmodule


