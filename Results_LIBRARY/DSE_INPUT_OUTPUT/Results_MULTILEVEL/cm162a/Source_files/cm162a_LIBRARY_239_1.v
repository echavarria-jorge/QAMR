// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:03 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(x03), .c(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  nand3  g12(.a(new_n21_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n22_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n23_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(x04), .b(x02), .O(new_n36_));
  nand2  g17(.a(new_n23_), .b(new_n26_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n35_), .c(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  oai21  g21(.a(x03), .b(x01), .c(x05), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n23_), .b(new_n44_), .c(new_n26_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n36_), .c(x11), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n52_));
  nand2  g33(.a(new_n21_), .b(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n31_), .c(new_n20_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(z2));
  inv1   g36(.a(x04), .O(new_n56_));
  nand4  g37(.a(new_n21_), .b(new_n45_), .c(new_n44_), .d(new_n26_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n23_), .c(new_n31_), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  aoi21  g41(.a(new_n58_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  oai21  g43(.a(x12), .b(new_n62_), .c(new_n31_), .O(new_n63_));
  oai21  g44(.a(new_n46_), .b(new_n36_), .c(x12), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n63_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  oai21  g47(.a(new_n61_), .b(new_n56_), .c(new_n66_), .O(z3));
  oai22  g48(.a(new_n23_), .b(new_n56_), .c(new_n21_), .d(x03), .O(z4));
endmodule


