// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  nand2  g07(.a(x12), .b(x07), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n21_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  nand2  g15(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(new_n27_), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n34_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n21_), .b(new_n43_), .c(new_n34_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n33_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n52_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n51_), .c(new_n42_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n46_), .b(new_n56_), .c(x03), .d(x02), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  nand4  g39(.a(x13), .b(x12), .c(x09), .d(new_n58_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x04), .O(new_n61_));
  oai21  g42(.a(x12), .b(new_n58_), .c(new_n20_), .O(new_n62_));
  nand3  g43(.a(new_n58_), .b(x04), .c(x02), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n45_), .c(x12), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n61_), .O(z3));
  nand2  g48(.a(x12), .b(x07), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


