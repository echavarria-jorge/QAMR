// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  oai21  g07(.a(new_n20_), .b(x02), .c(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x02), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g15(.a(new_n32_), .b(new_n23_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n21_), .c(new_n20_), .O(new_n36_));
  aoi21  g17(.a(x13), .b(x09), .c(x08), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x04), .c(new_n32_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n36_), .c(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  aoi21  g22(.a(new_n31_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n31_), .c(new_n20_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand3  g27(.a(new_n44_), .b(new_n32_), .c(new_n23_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n21_), .c(new_n20_), .O(new_n48_));
  nor2   g29(.a(x08), .b(new_n20_), .O(new_n49_));
  aoi21  g30(.a(x13), .b(x09), .c(x10), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n48_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n31_), .c(new_n41_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n31_), .c(new_n20_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand4  g39(.a(new_n56_), .b(new_n44_), .c(new_n32_), .d(new_n23_), .O(new_n59_));
  nand3  g40(.a(x13), .b(x09), .c(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nor2   g42(.a(x11), .b(x10), .O(new_n62_));
  aoi21  g43(.a(new_n49_), .b(new_n62_), .c(new_n56_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n31_), .c(new_n41_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(z3));
  nand4  g48(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


