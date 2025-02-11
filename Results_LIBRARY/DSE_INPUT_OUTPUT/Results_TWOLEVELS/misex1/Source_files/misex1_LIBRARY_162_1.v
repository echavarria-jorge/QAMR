// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  aoi21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  oai21  g07(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n16_), .c(new_n17_), .O(new_n25_));
  oai21  g10(.a(new_n20_), .b(x1), .c(new_n25_), .O(z1));
  inv1   g11(.a(z0), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n23_), .c(x0), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n28_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n27_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  nand2  g24(.a(x3), .b(x0), .O(new_n40_));
  nand3  g25(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  aoi21  g27(.a(new_n24_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  nand4  g28(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x2), .c(new_n44_), .O(z4));
  aoi21  g30(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n46_));
  nand3  g31(.a(x6), .b(new_n29_), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  nand4  g34(.a(x3), .b(new_n16_), .c(new_n28_), .d(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n29_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x1), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


