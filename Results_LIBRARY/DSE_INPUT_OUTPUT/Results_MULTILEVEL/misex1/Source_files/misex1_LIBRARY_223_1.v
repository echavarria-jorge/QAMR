// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(new_n17_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand4  g09(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z1));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n18_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x1), .c(x2), .O(new_n34_));
  nand3  g19(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(x0), .c(new_n35_), .O(z3));
  nand2  g21(.a(new_n18_), .b(x2), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n16_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z4));
  nand2  g28(.a(new_n40_), .b(new_n24_), .O(z5));
  aoi21  g29(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x2), .c(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n40_), .O(z6));
endmodule


