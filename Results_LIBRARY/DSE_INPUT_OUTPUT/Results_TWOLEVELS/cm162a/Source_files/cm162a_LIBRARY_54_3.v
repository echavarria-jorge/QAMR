// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  nand2  g09(.a(x11), .b(x10), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g12(.a(new_n27_), .b(new_n20_), .c(new_n31_), .O(z0));
  inv1   g13(.a(x10), .O(new_n33_));
  oai21  g14(.a(x11), .b(new_n33_), .c(new_n24_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n22_), .c(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n24_), .b(x04), .c(x02), .O(new_n36_));
  and2   g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n35_), .b(x02), .c(new_n37_), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n40_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n33_), .c(new_n24_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n22_), .c(new_n21_), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(x02), .c(new_n36_), .d(x11), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n29_), .c(x05), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n45_), .b(new_n20_), .c(new_n49_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n42_), .c(new_n33_), .d(new_n24_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n22_), .c(new_n21_), .O(new_n53_));
  nor3   g34(.a(x11), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n25_), .c(new_n51_), .O(new_n55_));
  aoi21  g36(.a(new_n53_), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n29_), .c(x05), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n56_), .b(new_n20_), .c(new_n60_), .O(z3));
  nand4  g42(.a(new_n29_), .b(x13), .c(x09), .d(x04), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(z4));
endmodule


