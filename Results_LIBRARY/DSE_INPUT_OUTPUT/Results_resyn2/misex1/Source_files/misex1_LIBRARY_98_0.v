// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n25_), .b(x1), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x0), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x0), .O(z2));
  nand2  g19(.a(new_n19_), .b(x2), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(x5), .b(new_n18_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n16_), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n25_), .c(x1), .d(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  nor2   g26(.a(x2), .b(x1), .O(new_n42_));
  nand2  g27(.a(new_n35_), .b(new_n18_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(new_n42_), .c(new_n35_), .d(x1), .O(z4));
  aoi21  g29(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n26_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n38_), .O(z6));
endmodule


