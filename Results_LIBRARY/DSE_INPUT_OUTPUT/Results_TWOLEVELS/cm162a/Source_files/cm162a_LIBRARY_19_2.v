// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x05), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(x05), .b(x00), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n26_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x05), .c(x03), .O(new_n39_));
  nand2  g20(.a(x05), .b(x01), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  oai21  g27(.a(new_n33_), .b(new_n23_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x05), .c(x03), .O(new_n49_));
  nand2  g30(.a(x06), .b(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n43_), .c(new_n32_), .d(new_n31_), .O(new_n54_));
  nand3  g35(.a(x13), .b(x09), .c(x05), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(x04), .c(x02), .O(new_n57_));
  inv1   g38(.a(x05), .O(new_n58_));
  aoi21  g39(.a(new_n43_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n36_), .c(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n27_), .c(new_n58_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  nand2  g46(.a(new_n58_), .b(x03), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


