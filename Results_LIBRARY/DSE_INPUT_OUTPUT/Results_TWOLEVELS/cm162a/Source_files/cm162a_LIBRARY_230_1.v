// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:24 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi22  g08(.a(new_n27_), .b(x05), .c(new_n23_), .d(x02), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g12(.a(x08), .b(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n28_), .b(new_n20_), .c(new_n33_), .O(z0));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n37_));
  nand2  g18(.a(new_n25_), .b(new_n24_), .O(new_n38_));
  nand2  g19(.a(x08), .b(x05), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n40_));
  aoi21  g21(.a(new_n37_), .b(x02), .c(new_n40_), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  aoi21  g23(.a(new_n31_), .b(new_n42_), .c(new_n32_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n43_), .O(z1));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(new_n21_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n26_), .c(new_n48_), .O(new_n50_));
  aoi21  g31(.a(new_n47_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n30_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n48_), .c(new_n35_), .d(new_n24_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x04), .c(x02), .O(new_n58_));
  nand4  g39(.a(new_n45_), .b(new_n24_), .c(x04), .d(x02), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n20_), .c(new_n30_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  nand2  g46(.a(x08), .b(new_n30_), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


