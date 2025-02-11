// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  oai21  g06(.a(new_n22_), .b(new_n27_), .c(x01), .O(new_n28_));
  inv1   g07(.a(x02), .O(new_n29_));
  nand3  g08(.a(x09), .b(x04), .c(new_n29_), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  nand2  g10(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x01), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  aoi21  g14(.a(new_n28_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n25_), .O(z0));
  nand2  g16(.a(x11), .b(x04), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(x03), .c(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x01), .O(new_n40_));
  oai21  g19(.a(x09), .b(new_n29_), .c(x11), .O(new_n41_));
  inv1   g20(.a(x11), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n22_), .c(x02), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  oai21  g23(.a(x04), .b(x01), .c(x05), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n40_), .O(z1));
  nand2  g26(.a(x04), .b(x02), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n42_), .c(new_n22_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x03), .O(new_n52_));
  oai21  g31(.a(new_n49_), .b(new_n27_), .c(x01), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  and2   g33(.a(new_n43_), .b(x12), .O(new_n55_));
  oai21  g34(.a(x06), .b(x04), .c(new_n34_), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x04), .c(new_n56_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z2));
  inv1   g37(.a(x13), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n49_), .c(new_n42_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n23_), .c(x05), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(x03), .O(new_n62_));
  oai21  g41(.a(new_n59_), .b(new_n27_), .c(x01), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n26_), .O(new_n64_));
  nand4  g43(.a(new_n49_), .b(new_n42_), .c(new_n22_), .d(x02), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(x13), .c(x04), .O(new_n66_));
  inv1   g45(.a(x07), .O(new_n67_));
  aoi22  g46(.a(new_n67_), .b(new_n27_), .c(new_n33_), .d(x01), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(z3));
  nand2  g48(.a(x08), .b(x03), .O(new_n70_));
  nand3  g49(.a(x15), .b(x14), .c(x10), .O(new_n71_));
  oai22  g50(.a(new_n71_), .b(new_n70_), .c(x03), .d(x01), .O(z4));
endmodule


