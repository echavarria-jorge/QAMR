// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  oai21  g18(.a(x10), .b(x08), .c(new_n23_), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n37_), .c(x04), .d(x02), .O(new_n39_));
  and2   g20(.a(x04), .b(x02), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n23_), .c(new_n26_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x10), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n36_), .O(z1));
  nand4  g26(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(new_n49_));
  aoi21  g30(.a(x06), .b(new_n31_), .c(new_n37_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n32_), .c(x10), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x04), .O(new_n53_));
  inv1   g34(.a(new_n23_), .O(new_n54_));
  nor3   g35(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x02), .O(new_n56_));
  nand3  g37(.a(x13), .b(x12), .c(x09), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  inv1   g39(.a(x12), .O(new_n59_));
  nor2   g40(.a(x10), .b(x08), .O(new_n60_));
  aoi21  g41(.a(new_n40_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n58_), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n21_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n62_), .O(z3));
  oai21  g48(.a(new_n23_), .b(new_n53_), .c(new_n21_), .O(z4));
endmodule


