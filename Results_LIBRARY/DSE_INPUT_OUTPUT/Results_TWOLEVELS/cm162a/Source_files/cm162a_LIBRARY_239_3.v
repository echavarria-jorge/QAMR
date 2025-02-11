// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:26 2020

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
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x11), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n20_), .c(new_n21_), .O(new_n29_));
  nand2  g10(.a(x05), .b(x00), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n21_), .c(x04), .d(x02), .O(new_n37_));
  nand3  g18(.a(new_n33_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x10), .c(x11), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  nand2  g22(.a(x05), .b(x01), .O(new_n42_));
  aoi22  g23(.a(new_n42_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  nand4  g25(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g28(.a(x06), .b(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n34_), .c(new_n33_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n35_), .b(new_n26_), .c(x12), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n22_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n20_), .c(new_n21_), .O(new_n57_));
  nand2  g38(.a(x07), .b(x05), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  oai22  g42(.a(new_n23_), .b(new_n61_), .c(new_n21_), .d(new_n22_), .O(z4));
endmodule


