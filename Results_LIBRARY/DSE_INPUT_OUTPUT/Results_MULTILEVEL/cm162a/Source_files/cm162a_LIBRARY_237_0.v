// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  inv1   g08(.a(x09), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x05), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g13(.a(new_n26_), .b(new_n20_), .c(new_n32_), .O(z0));
  oai21  g14(.a(x03), .b(x01), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  inv1   g16(.a(x02), .O(new_n36_));
  inv1   g17(.a(x13), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(x13), .c(x04), .O(new_n39_));
  oai22  g20(.a(new_n39_), .b(new_n36_), .c(new_n37_), .d(new_n29_), .O(new_n40_));
  nor2   g21(.a(new_n25_), .b(new_n29_), .O(new_n41_));
  aoi21  g22(.a(new_n40_), .b(x09), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n20_), .c(new_n35_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n29_), .c(new_n23_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand4  g28(.a(new_n37_), .b(new_n23_), .c(x04), .d(x02), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x11), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x05), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n50_), .c(x09), .O(new_n54_));
  nand2  g35(.a(x11), .b(x03), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n52_), .c(x05), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x10), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n54_), .O(z2));
  inv1   g39(.a(new_n21_), .O(new_n59_));
  nor2   g40(.a(x12), .b(x11), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n38_), .c(new_n59_), .O(new_n61_));
  nand3  g42(.a(x13), .b(x12), .c(x09), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n36_), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x12), .O(new_n64_));
  nand3  g45(.a(new_n44_), .b(new_n29_), .c(x09), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n25_), .c(new_n64_), .O(new_n67_));
  aoi21  g48(.a(new_n63_), .b(x04), .c(new_n67_), .O(new_n68_));
  inv1   g49(.a(x05), .O(new_n69_));
  oai21  g50(.a(x07), .b(x03), .c(new_n30_), .O(new_n70_));
  nor2   g51(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g52(.a(new_n68_), .b(new_n20_), .c(new_n71_), .O(z3));
  nand2  g53(.a(new_n59_), .b(x04), .O(new_n73_));
  inv1   g54(.a(new_n73_), .O(z4));
endmodule


