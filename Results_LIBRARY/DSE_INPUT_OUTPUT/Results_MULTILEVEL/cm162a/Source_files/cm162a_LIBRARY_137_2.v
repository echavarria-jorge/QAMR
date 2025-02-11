// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
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
  oai21  g11(.a(x10), .b(x08), .c(new_n23_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  nand2  g14(.a(new_n23_), .b(new_n26_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x05), .c(x03), .O(new_n37_));
  nand2  g18(.a(x05), .b(x01), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand3  g26(.a(new_n23_), .b(new_n41_), .c(new_n26_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n33_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x05), .c(x03), .O(new_n49_));
  nand2  g30(.a(x06), .b(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x02), .O(new_n53_));
  nor2   g34(.a(x10), .b(x08), .O(new_n54_));
  nor2   g35(.a(x12), .b(x11), .O(new_n55_));
  aoi22  g36(.a(new_n55_), .b(new_n54_), .c(x13), .d(x09), .O(new_n56_));
  nand3  g37(.a(x13), .b(x12), .c(x09), .O(new_n57_));
  oai21  g38(.a(new_n56_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  inv1   g39(.a(x12), .O(new_n59_));
  nor2   g40(.a(new_n43_), .b(new_n33_), .O(new_n60_));
  nor2   g41(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g42(.a(new_n58_), .b(x04), .c(new_n61_), .O(new_n62_));
  inv1   g43(.a(x05), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n20_), .c(new_n63_), .O(new_n65_));
  oai21  g46(.a(new_n62_), .b(new_n20_), .c(new_n65_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  oai22  g48(.a(new_n23_), .b(new_n67_), .c(x05), .d(new_n20_), .O(z4));
endmodule


