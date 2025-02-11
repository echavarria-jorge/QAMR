// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n21_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  inv1   g13(.a(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n22_), .b(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n20_), .c(new_n29_), .O(new_n34_));
  nand2  g19(.a(x1), .b(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(x1), .c(new_n35_), .O(z2));
  nand2  g21(.a(x5), .b(new_n20_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  nand2  g24(.a(x3), .b(new_n21_), .O(new_n40_));
  nand2  g25(.a(new_n17_), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(z4));
  aoi21  g30(.a(new_n43_), .b(new_n26_), .c(x1), .O(z5));
  nand4  g31(.a(new_n22_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n42_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n35_), .O(z6));
endmodule


