// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  aoi21  g00(.a(x08), .b(x03), .c(x11), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g08(.a(x04), .O(new_n28_));
  nand3  g09(.a(x08), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  inv1   g11(.a(x11), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  aoi21  g14(.a(new_n24_), .b(x02), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n20_), .b(x02), .c(new_n34_), .O(z0));
  inv1   g16(.a(x02), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n26_), .c(new_n31_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(x11), .b(new_n36_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  inv1   g22(.a(x08), .O(new_n42_));
  nand3  g23(.a(new_n31_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g25(.a(x11), .b(new_n37_), .c(new_n42_), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n44_), .b(x02), .c(new_n46_), .O(new_n47_));
  oai21  g28(.a(x08), .b(new_n28_), .c(x10), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(new_n28_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g31(.a(x01), .O(new_n51_));
  nand2  g32(.a(new_n26_), .b(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n50_), .c(new_n41_), .d(new_n39_), .O(z1));
  aoi21  g34(.a(new_n43_), .b(new_n21_), .c(new_n28_), .O(new_n54_));
  nor2   g35(.a(x10), .b(x08), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(x04), .c(new_n31_), .O(new_n56_));
  aoi21  g37(.a(new_n54_), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g38(.a(x06), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n40_), .c(x05), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(new_n61_));
  oai21  g42(.a(new_n57_), .b(new_n26_), .c(new_n61_), .O(z2));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nor2   g45(.a(x12), .b(x11), .O(new_n65_));
  aoi22  g46(.a(new_n65_), .b(new_n55_), .c(x13), .d(x09), .O(new_n66_));
  nand2  g47(.a(x12), .b(x11), .O(new_n67_));
  oai21  g48(.a(new_n66_), .b(new_n28_), .c(new_n67_), .O(new_n68_));
  nand3  g49(.a(new_n55_), .b(x04), .c(x02), .O(new_n69_));
  nand3  g50(.a(new_n69_), .b(x12), .c(new_n31_), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(new_n71_));
  aoi21  g52(.a(new_n68_), .b(x02), .c(new_n71_), .O(new_n72_));
  oai21  g53(.a(new_n72_), .b(new_n26_), .c(new_n64_), .O(z3));
  oai21  g54(.a(new_n21_), .b(new_n28_), .c(new_n40_), .O(z4));
endmodule


