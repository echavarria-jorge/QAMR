// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n16_), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  aoi22  g09(.a(new_n24_), .b(new_n16_), .c(new_n22_), .d(new_n20_), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x2), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n23_), .O(new_n28_));
  nor2   g13(.a(x2), .b(x1), .O(new_n29_));
  nor2   g14(.a(x6), .b(x3), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x1), .O(new_n31_));
  nand2  g16(.a(new_n29_), .b(new_n24_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g18(.a(new_n27_), .b(new_n23_), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  nand2  g20(.a(new_n17_), .b(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n34_), .b(x7), .c(new_n36_), .O(z3));
  oai21  g22(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n29_), .b(x3), .O(new_n39_));
  aoi21  g24(.a(new_n23_), .b(x2), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z4));
  nand2  g27(.a(new_n17_), .b(x3), .O(new_n43_));
  oai21  g28(.a(new_n25_), .b(x2), .c(new_n43_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n38_), .O(z6));
endmodule


