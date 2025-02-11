// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x05), .O(new_n21_));
  nand2  g02(.a(x10), .b(new_n21_), .O(new_n22_));
  nand4  g03(.a(new_n22_), .b(new_n20_), .c(x04), .d(x02), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x08), .c(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  nor2   g10(.a(new_n21_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x10), .b(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  nand3  g14(.a(x13), .b(x09), .c(x05), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  and2   g17(.a(x04), .b(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n24_), .c(new_n20_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x10), .c(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  aoi21  g23(.a(new_n30_), .b(new_n42_), .c(new_n31_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand4  g30(.a(new_n37_), .b(new_n24_), .c(new_n45_), .d(new_n20_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x11), .c(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g34(.a(x03), .O(new_n54_));
  nor2   g35(.a(x06), .b(new_n21_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n31_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(z2));
  inv1   g38(.a(x02), .O(new_n58_));
  nor2   g39(.a(x10), .b(x08), .O(new_n59_));
  inv1   g40(.a(new_n34_), .O(new_n60_));
  nor2   g41(.a(x12), .b(x11), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand4  g43(.a(x13), .b(x12), .c(x09), .d(x05), .O(new_n63_));
  oai21  g44(.a(new_n62_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  inv1   g45(.a(x12), .O(new_n65_));
  inv1   g46(.a(new_n47_), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n37_), .c(new_n65_), .O(new_n67_));
  aoi21  g48(.a(new_n64_), .b(x04), .c(new_n67_), .O(new_n68_));
  inv1   g49(.a(x07), .O(new_n69_));
  aoi21  g50(.a(new_n69_), .b(new_n54_), .c(new_n21_), .O(new_n70_));
  oai21  g51(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(z3));
  nand2  g52(.a(x10), .b(new_n21_), .O(new_n72_));
  nand4  g53(.a(new_n72_), .b(x13), .c(x09), .d(x04), .O(new_n73_));
  inv1   g54(.a(new_n73_), .O(z4));
endmodule


