// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x13), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x08), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  nand2  g11(.a(new_n20_), .b(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(x05), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n27_), .b(new_n20_), .c(new_n33_), .O(z0));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g17(.a(x10), .b(x08), .c(new_n22_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(x13), .b(x08), .O(new_n39_));
  oai21  g20(.a(new_n25_), .b(x08), .c(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x10), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n36_), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n24_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n22_), .c(new_n21_), .O(new_n48_));
  nand3  g29(.a(new_n45_), .b(x04), .c(x02), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(x11), .c(new_n48_), .d(x02), .O(new_n52_));
  oai21  g33(.a(x06), .b(x03), .c(x05), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n20_), .c(new_n54_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n46_), .c(new_n45_), .d(new_n24_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n22_), .c(new_n21_), .O(new_n58_));
  nor3   g39(.a(x11), .b(x10), .c(x08), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n25_), .c(new_n56_), .O(new_n60_));
  aoi21  g41(.a(new_n58_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n29_), .c(x05), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n65_), .O(z3));
  nand3  g47(.a(x13), .b(x09), .c(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


