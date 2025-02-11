// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x04), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  nand3  g09(.a(new_n23_), .b(x04), .c(x02), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g12(.a(x00), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n21_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(z0));
  inv1   g16(.a(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n26_), .c(new_n22_), .O(new_n38_));
  and2   g19(.a(x04), .b(x02), .O(new_n39_));
  aoi21  g20(.a(x13), .b(x09), .c(x08), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  aoi21  g22(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n42_));
  nand3  g23(.a(new_n36_), .b(new_n22_), .c(x03), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n20_), .c(new_n33_), .O(new_n44_));
  oai21  g25(.a(new_n42_), .b(new_n21_), .c(new_n44_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n21_), .c(new_n22_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand3  g29(.a(new_n46_), .b(new_n36_), .c(new_n23_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(new_n52_));
  nand3  g33(.a(new_n26_), .b(new_n36_), .c(new_n23_), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n39_), .c(new_n46_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n52_), .c(x03), .O(new_n56_));
  inv1   g37(.a(x06), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n21_), .c(new_n33_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z2));
  inv1   g40(.a(x12), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n46_), .c(new_n36_), .d(new_n23_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x04), .c(x02), .O(new_n63_));
  nand2  g44(.a(new_n23_), .b(x02), .O(new_n64_));
  nand3  g45(.a(new_n26_), .b(new_n46_), .c(new_n36_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(x12), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n63_), .c(new_n21_), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x05), .O(new_n70_));
  oai21  g51(.a(new_n70_), .b(new_n67_), .c(x01), .O(new_n71_));
  nand2  g52(.a(x12), .b(x03), .O(new_n72_));
  nand3  g53(.a(new_n72_), .b(new_n69_), .c(x05), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  nand2  g55(.a(new_n74_), .b(new_n71_), .O(z3));
  aoi21  g56(.a(new_n26_), .b(x01), .c(new_n22_), .O(z4));
endmodule


