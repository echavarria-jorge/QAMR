// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x09), .O(new_n20_));
  nor2   g01(.a(x13), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand4  g04(.a(new_n23_), .b(x04), .c(x03), .d(x02), .O(new_n24_));
  oai21  g05(.a(x03), .b(x00), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  nand2  g09(.a(x13), .b(x09), .O(new_n29_));
  oai21  g10(.a(new_n28_), .b(x09), .c(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x08), .c(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  inv1   g13(.a(x13), .O(new_n33_));
  aoi21  g14(.a(x08), .b(x03), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n20_), .c(new_n32_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n31_), .c(new_n26_), .O(z0));
  oai21  g17(.a(x10), .b(x08), .c(new_n20_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n20_), .b(new_n23_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n27_), .c(x10), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x03), .b(x01), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(new_n21_), .c(new_n32_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g31(.a(new_n46_), .b(new_n20_), .c(new_n23_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n27_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n54_), .c(x05), .O(z2));
  inv1   g39(.a(x12), .O(new_n59_));
  nand4  g40(.a(new_n47_), .b(new_n46_), .c(new_n20_), .d(new_n23_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n59_), .c(x04), .d(x02), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  oai21  g44(.a(new_n48_), .b(new_n27_), .c(new_n20_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n29_), .c(new_n59_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n63_), .c(x03), .O(new_n66_));
  oai22  g47(.a(new_n21_), .b(x07), .c(new_n33_), .d(x05), .O(new_n67_));
  nand2  g48(.a(x13), .b(new_n59_), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(x09), .c(x05), .O(new_n69_));
  aoi21  g50(.a(new_n67_), .b(new_n55_), .c(new_n69_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n66_), .O(z3));
  inv1   g52(.a(x04), .O(new_n72_));
  aoi21  g53(.a(x13), .b(new_n72_), .c(new_n20_), .O(z4));
endmodule


