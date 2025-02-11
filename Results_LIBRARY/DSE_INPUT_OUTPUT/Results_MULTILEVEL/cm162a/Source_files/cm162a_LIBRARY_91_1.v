// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x00), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g08(.a(x12), .b(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  nor3   g11(.a(x12), .b(x03), .c(x00), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(x00), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n29_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(x04), .b(x02), .O(new_n36_));
  nand2  g17(.a(new_n22_), .b(new_n25_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  inv1   g22(.a(x03), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n41_), .c(new_n30_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n40_), .c(new_n21_), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n25_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n22_), .b(new_n45_), .c(new_n25_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n36_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g34(.a(x06), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n42_), .c(new_n21_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n53_), .c(x05), .O(z2));
  nand4  g37(.a(new_n48_), .b(new_n20_), .c(x04), .d(x02), .O(new_n57_));
  nand3  g38(.a(new_n22_), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n26_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  inv1   g42(.a(new_n21_), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n61_), .O(z3));
  nand4  g48(.a(new_n62_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


