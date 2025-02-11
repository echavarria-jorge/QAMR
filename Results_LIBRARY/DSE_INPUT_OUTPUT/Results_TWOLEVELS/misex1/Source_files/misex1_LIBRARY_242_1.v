// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  or2    g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n24_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n24_), .c(x0), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(z2));
  aoi21  g24(.a(new_n25_), .b(x2), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n22_), .O(z3));
  aoi21  g26(.a(new_n30_), .b(new_n21_), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n36_), .b(new_n16_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n29_), .O(z4));
  nand2  g29(.a(new_n30_), .b(new_n21_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n29_), .O(z5));
  nor2   g32(.a(new_n24_), .b(x0), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n25_), .c(new_n42_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n17_), .O(z6));
endmodule


