// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(z4));
  inv1   g02(.a(x08), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n22_), .b(x04), .c(x02), .O(new_n24_));
  oai21  g05(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n26_), .c(z4), .O(z0));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(new_n23_), .c(new_n24_), .d(x10), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  nor3   g15(.a(new_n34_), .b(z4), .c(new_n29_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(z1));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n37_));
  nor3   g18(.a(x11), .b(x10), .c(x08), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(new_n23_), .c(new_n37_), .d(x11), .O(new_n39_));
  inv1   g20(.a(x06), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n20_), .c(x05), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  oai21  g24(.a(new_n39_), .b(new_n28_), .c(new_n43_), .O(z2));
  inv1   g25(.a(x12), .O(new_n45_));
  aoi21  g26(.a(new_n38_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n45_), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n46_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n28_), .c(new_n29_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(z4), .O(z3));
endmodule


