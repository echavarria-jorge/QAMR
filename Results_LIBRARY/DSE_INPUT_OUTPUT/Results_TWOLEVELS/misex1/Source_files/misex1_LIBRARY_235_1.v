// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n24_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x1), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g16(.a(x6), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n20_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n28_), .c(x1), .O(z2));
  nand2  g19(.a(x5), .b(new_n16_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  nand2  g22(.a(x3), .b(new_n24_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n21_), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x1), .O(z4));
  oai21  g27(.a(new_n39_), .b(new_n26_), .c(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(z5));
  nand4  g29(.a(new_n30_), .b(new_n20_), .c(x2), .d(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n40_), .c(x1), .O(z6));
endmodule


