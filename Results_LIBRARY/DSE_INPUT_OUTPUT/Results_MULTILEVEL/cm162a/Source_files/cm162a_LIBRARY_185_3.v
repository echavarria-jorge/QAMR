// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  nand2  g00(.a(x11), .b(x04), .O(new_n20_));
  oai21  g01(.a(x03), .b(x00), .c(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x02), .c(x11), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  inv1   g08(.a(x11), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(new_n27_), .c(x04), .d(x02), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(z0));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n24_), .b(new_n27_), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x10), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n38_), .c(x11), .O(new_n41_));
  nor2   g22(.a(new_n35_), .b(x04), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n34_), .O(z1));
  nand2  g25(.a(new_n38_), .b(new_n28_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g27(.a(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n46_), .c(new_n20_), .d(x05), .O(z2));
  inv1   g31(.a(x02), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n35_), .c(new_n27_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n24_), .c(new_n51_), .O(new_n54_));
  nand3  g35(.a(x13), .b(x12), .c(x09), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  oai21  g38(.a(new_n36_), .b(new_n51_), .c(x12), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x05), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n59_), .c(new_n28_), .O(new_n63_));
  nand2  g44(.a(x12), .b(x03), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n61_), .c(x05), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n63_), .O(z3));
  nand4  g48(.a(x13), .b(new_n28_), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


