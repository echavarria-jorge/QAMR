// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x10), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  nor2   g07(.a(new_n24_), .b(x08), .O(new_n27_));
  nor3   g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  oai21  g10(.a(x03), .b(new_n29_), .c(x05), .O(new_n30_));
  oai22  g11(.a(new_n30_), .b(new_n28_), .c(new_n20_), .d(x05), .O(z0));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n32_));
  oai21  g13(.a(new_n24_), .b(x08), .c(x10), .O(new_n33_));
  nand3  g14(.a(new_n25_), .b(x13), .c(x09), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  aoi21  g19(.a(new_n21_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n36_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n20_), .c(new_n22_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n23_), .c(new_n24_), .O(new_n43_));
  aoi21  g24(.a(new_n25_), .b(new_n22_), .c(new_n41_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(x05), .O(new_n45_));
  nand2  g26(.a(x11), .b(x10), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  nand2  g30(.a(x05), .b(new_n21_), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n49_), .c(x10), .d(new_n38_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n48_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x05), .O(new_n55_));
  nand3  g36(.a(new_n27_), .b(new_n41_), .c(new_n20_), .O(new_n56_));
  oai21  g37(.a(new_n42_), .b(x12), .c(new_n23_), .O(new_n57_));
  inv1   g38(.a(x02), .O(new_n58_));
  inv1   g39(.a(x04), .O(new_n59_));
  aoi21  g40(.a(new_n54_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n61_));
  nor2   g42(.a(x10), .b(x05), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  oai22  g45(.a(new_n64_), .b(new_n61_), .c(new_n50_), .d(x07), .O(z3));
  nor3   g46(.a(new_n62_), .b(new_n23_), .c(new_n59_), .O(z4));
endmodule


