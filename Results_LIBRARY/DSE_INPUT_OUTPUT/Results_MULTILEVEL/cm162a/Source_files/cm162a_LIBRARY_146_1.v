// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  inv1   g10(.a(x12), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x04), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n21_), .c(new_n33_), .O(new_n36_));
  nand4  g17(.a(new_n21_), .b(new_n24_), .c(x04), .d(x02), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(x10), .c(new_n36_), .d(x02), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n29_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n40_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g27(.a(x04), .b(x02), .O(new_n47_));
  nand3  g28(.a(new_n21_), .b(new_n42_), .c(new_n24_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n46_), .c(new_n20_), .O(new_n50_));
  nor2   g31(.a(x06), .b(x03), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n31_), .O(z2));
  inv1   g34(.a(x02), .O(new_n54_));
  nor2   g35(.a(x12), .b(x11), .O(new_n55_));
  nand3  g36(.a(x13), .b(x09), .c(x05), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  aoi21  g38(.a(new_n55_), .b(new_n34_), .c(new_n57_), .O(new_n58_));
  nand4  g39(.a(x13), .b(x12), .c(x09), .d(x05), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nor2   g41(.a(new_n44_), .b(new_n47_), .O(new_n61_));
  nor2   g42(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  aoi21  g43(.a(new_n60_), .b(x04), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n20_), .c(new_n29_), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(z3));
  nand2  g47(.a(x12), .b(new_n29_), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


