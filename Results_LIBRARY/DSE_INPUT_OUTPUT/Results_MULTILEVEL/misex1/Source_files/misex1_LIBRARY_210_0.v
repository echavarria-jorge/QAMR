// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x1), .O(z1));
  oai21  g14(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n22_), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n21_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z2));
  aoi21  g19(.a(x5), .b(new_n17_), .c(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n21_), .O(new_n36_));
  oai21  g21(.a(x2), .b(x0), .c(new_n36_), .O(z3));
  oai21  g22(.a(x3), .b(new_n16_), .c(new_n28_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand3  g24(.a(x3), .b(x2), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  oai21  g26(.a(new_n22_), .b(x1), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n25_), .b(x1), .c(new_n22_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n22_), .b(x2), .c(new_n21_), .d(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z5));
  oai21  g32(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n35_), .b(x2), .c(new_n32_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n48_), .O(z6));
endmodule


