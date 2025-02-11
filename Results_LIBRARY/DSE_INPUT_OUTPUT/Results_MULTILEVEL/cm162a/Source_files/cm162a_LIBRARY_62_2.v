// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x02), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n21_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x02), .O(new_n28_));
  aoi21  g09(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n20_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x02), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g15(.a(new_n25_), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nor2   g19(.a(new_n35_), .b(x08), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x02), .c(new_n32_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n38_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  nand2  g23(.a(new_n20_), .b(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n41_), .c(new_n34_), .d(x05), .O(z1));
  nor3   g25(.a(x11), .b(x10), .c(x08), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n35_), .c(x02), .O(new_n46_));
  nand3  g27(.a(new_n25_), .b(new_n32_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x11), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g34(.a(x11), .b(x03), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n51_), .c(x05), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(z2));
  nor2   g38(.a(x12), .b(x11), .O(new_n58_));
  aoi22  g39(.a(new_n58_), .b(new_n36_), .c(x13), .d(x09), .O(new_n59_));
  inv1   g40(.a(x11), .O(new_n60_));
  nand4  g41(.a(new_n25_), .b(new_n60_), .c(new_n32_), .d(new_n27_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x12), .O(new_n62_));
  oai21  g43(.a(new_n59_), .b(new_n31_), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(x05), .O(new_n66_));
  aoi21  g47(.a(new_n63_), .b(x03), .c(new_n66_), .O(new_n67_));
  nand2  g48(.a(x12), .b(x03), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n65_), .c(x05), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  oai21  g51(.a(new_n67_), .b(new_n21_), .c(new_n70_), .O(z3));
  oai21  g52(.a(new_n25_), .b(new_n21_), .c(new_n22_), .O(z4));
endmodule


