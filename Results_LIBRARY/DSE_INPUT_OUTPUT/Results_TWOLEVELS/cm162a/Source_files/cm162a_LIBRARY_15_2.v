// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x05), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(x05), .b(x00), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n26_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n21_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand3  g13(.a(new_n20_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x05), .c(x03), .O(new_n36_));
  nand2  g17(.a(x05), .b(x01), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x04), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  nand3  g24(.a(x13), .b(x09), .c(x05), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  aoi21  g26(.a(x10), .b(x05), .c(x08), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n24_), .c(new_n42_), .O(new_n47_));
  aoi21  g28(.a(new_n45_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g29(.a(x05), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n27_), .c(new_n49_), .O(new_n51_));
  oai21  g32(.a(new_n48_), .b(new_n27_), .c(new_n51_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n42_), .c(new_n41_), .d(new_n20_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x04), .c(x02), .O(new_n56_));
  aoi21  g37(.a(new_n42_), .b(new_n41_), .c(new_n49_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n33_), .c(x12), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n27_), .c(new_n49_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(z3));
  nand2  g44(.a(new_n49_), .b(x03), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(x13), .c(x09), .d(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


