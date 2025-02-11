// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x11), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  inv1   g07(.a(new_n26_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  oai21  g10(.a(x03), .b(x00), .c(x05), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nor2   g12(.a(new_n21_), .b(x08), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n28_), .c(new_n23_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand2  g23(.a(x12), .b(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n41_), .c(new_n35_), .d(x04), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x03), .c(x02), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n40_), .O(z1));
  nand2  g28(.a(x03), .b(x02), .O(new_n48_));
  nand2  g29(.a(new_n27_), .b(x04), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand2  g32(.a(x11), .b(x10), .O(new_n52_));
  nand3  g33(.a(new_n20_), .b(new_n42_), .c(new_n41_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n35_), .c(x04), .d(x02), .O(new_n55_));
  nand2  g36(.a(new_n36_), .b(x11), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  nor2   g39(.a(x06), .b(x03), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(z2));
  nand3  g42(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand4  g44(.a(new_n63_), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  inv1   g45(.a(x05), .O(new_n65_));
  inv1   g46(.a(x07), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n23_), .c(new_n65_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  aoi21  g50(.a(x07), .b(new_n23_), .c(new_n20_), .O(new_n70_));
  oai21  g51(.a(new_n70_), .b(new_n65_), .c(x11), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n69_), .O(z3));
  nand2  g53(.a(new_n49_), .b(new_n22_), .O(z4));
endmodule


