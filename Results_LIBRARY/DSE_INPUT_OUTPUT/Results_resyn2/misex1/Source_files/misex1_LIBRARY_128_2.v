// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x6), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g16(.a(x2), .O(new_n32_));
  nor2   g17(.a(x5), .b(new_n32_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n31_), .c(x0), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n35_), .b(new_n33_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x0), .O(z3));
  aoi21  g26(.a(x3), .b(x1), .c(new_n23_), .O(new_n42_));
  aoi21  g27(.a(x3), .b(x2), .c(new_n35_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z4));
  inv1   g29(.a(x5), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n28_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g32(.a(new_n23_), .b(x6), .c(new_n20_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(x0), .O(z5));
  nor2   g34(.a(x4), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x3), .c(x1), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n40_), .c(x0), .O(z6));
endmodule


