// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(x00), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x05), .c(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x04), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n23_), .c(new_n31_), .O(new_n34_));
  nand2  g15(.a(x04), .b(x02), .O(new_n35_));
  inv1   g16(.a(new_n35_), .O(new_n36_));
  aoi21  g17(.a(x13), .b(x09), .c(x08), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  aoi21  g19(.a(new_n34_), .b(x02), .c(new_n38_), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  aoi21  g22(.a(new_n20_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n39_), .b(new_n20_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n32_), .c(new_n26_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n23_), .b(new_n32_), .c(new_n26_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n35_), .c(x11), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  oai21  g31(.a(x06), .b(x03), .c(x05), .O(new_n51_));
  or2    g32(.a(new_n51_), .b(new_n50_), .O(z2));
  inv1   g33(.a(x02), .O(new_n53_));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n44_), .c(new_n32_), .d(new_n26_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n23_), .c(new_n53_), .O(new_n56_));
  nand3  g37(.a(x13), .b(x12), .c(x09), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  oai21  g40(.a(new_n45_), .b(new_n35_), .c(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x05), .c(x03), .O(new_n62_));
  nand2  g43(.a(x07), .b(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  oai22  g46(.a(new_n23_), .b(new_n31_), .c(x05), .d(new_n20_), .O(z4));
endmodule


