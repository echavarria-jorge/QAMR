// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x00), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x03), .c(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g07(.a(new_n26_), .O(new_n27_));
  aoi21  g08(.a(new_n24_), .b(x08), .c(new_n27_), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nand2  g10(.a(x05), .b(x03), .O(new_n30_));
  aoi22  g11(.a(new_n30_), .b(new_n20_), .c(new_n21_), .d(new_n29_), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n22_), .c(new_n31_), .O(z0));
  nand2  g13(.a(x12), .b(x00), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n23_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  nand2  g18(.a(new_n23_), .b(new_n25_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  inv1   g23(.a(x03), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n29_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n41_), .c(new_n34_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g31(.a(new_n23_), .b(new_n46_), .c(new_n25_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n37_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x06), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n43_), .c(new_n34_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n54_), .c(x05), .O(z2));
  nand4  g38(.a(new_n49_), .b(new_n21_), .c(x04), .d(x02), .O(new_n58_));
  nand3  g39(.a(new_n23_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n26_), .c(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n33_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n62_), .O(z3));
  nand4  g48(.a(new_n33_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


