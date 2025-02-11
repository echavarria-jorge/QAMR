// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x05), .O(new_n20_));
  aoi21  g01(.a(x08), .b(x03), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand4  g04(.a(new_n23_), .b(x12), .c(x04), .d(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x12), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g09(.a(x04), .O(new_n29_));
  nand3  g10(.a(x08), .b(new_n29_), .c(x03), .O(new_n30_));
  nand2  g11(.a(x12), .b(new_n20_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(new_n32_));
  aoi21  g13(.a(new_n25_), .b(x02), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n21_), .b(x02), .c(new_n33_), .O(z0));
  inv1   g15(.a(x12), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x02), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(x10), .b(x08), .c(new_n22_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  oai21  g21(.a(x08), .b(new_n29_), .c(x10), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(x02), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n38_), .O(z1));
  inv1   g27(.a(x02), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n27_), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g31(.a(x08), .O(new_n51_));
  nand3  g32(.a(new_n48_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(x12), .c(x04), .d(x02), .O(new_n54_));
  nand3  g35(.a(new_n43_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x06), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n36_), .c(new_n31_), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n58_), .c(new_n50_), .O(z2));
  oai21  g44(.a(x07), .b(x03), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand2  g46(.a(new_n48_), .b(new_n43_), .O(new_n66_));
  aoi22  g47(.a(new_n66_), .b(new_n51_), .c(x13), .d(x09), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(new_n51_), .c(x04), .d(x02), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(x12), .c(x03), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n65_), .O(z3));
  nand4  g51(.a(new_n36_), .b(x13), .c(x09), .d(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


