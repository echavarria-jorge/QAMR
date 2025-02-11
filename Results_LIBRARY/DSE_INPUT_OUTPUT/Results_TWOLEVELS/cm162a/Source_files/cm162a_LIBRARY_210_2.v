// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x12), .c(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x12), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  nand2  g09(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n27_), .c(x05), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n25_), .b(new_n20_), .c(new_n31_), .O(z0));
  nand2  g13(.a(x03), .b(x02), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x04), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n20_), .c(x12), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x08), .O(new_n39_));
  nand2  g20(.a(new_n24_), .b(x10), .O(new_n40_));
  inv1   g21(.a(x08), .O(new_n41_));
  nand2  g22(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n24_), .c(new_n40_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g25(.a(x01), .O(new_n45_));
  nand2  g26(.a(new_n20_), .b(new_n45_), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n44_), .c(new_n39_), .d(new_n36_), .O(z1));
  inv1   g28(.a(x05), .O(new_n48_));
  oai22  g29(.a(new_n34_), .b(new_n33_), .c(x06), .d(x03), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(new_n50_));
  nand3  g31(.a(new_n37_), .b(x04), .c(x02), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x11), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n37_), .c(x04), .d(x02), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n52_), .c(x08), .O(new_n55_));
  nand3  g36(.a(x12), .b(x11), .c(x08), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n50_), .O(z2));
  nand3  g40(.a(new_n26_), .b(new_n53_), .c(new_n37_), .O(new_n60_));
  nand3  g41(.a(x13), .b(x09), .c(new_n41_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x04), .c(x02), .O(new_n63_));
  aoi21  g44(.a(new_n54_), .b(x12), .c(x08), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(x03), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n27_), .c(x05), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n66_), .O(z3));
  nand4  g52(.a(new_n27_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


