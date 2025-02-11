// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g05(.a(x13), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  nand2  g10(.a(x09), .b(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(z0));
  oai21  g13(.a(new_n20_), .b(x08), .c(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n22_), .c(x04), .d(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n23_), .c(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n35_), .b(x11), .O(new_n44_));
  and2   g25(.a(new_n25_), .b(x03), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g27(.a(x09), .O(new_n47_));
  aoi21  g28(.a(x06), .b(new_n29_), .c(new_n47_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z2));
  nand3  g31(.a(new_n41_), .b(new_n34_), .c(new_n22_), .O(new_n51_));
  nand2  g32(.a(x13), .b(x09), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n23_), .c(x12), .O(new_n54_));
  nand2  g35(.a(new_n52_), .b(x12), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n43_), .c(x03), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n29_), .c(new_n30_), .O(new_n58_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(z3));
  inv1   g40(.a(x04), .O(new_n60_));
  inv1   g41(.a(x05), .O(new_n61_));
  oai22  g42(.a(new_n52_), .b(new_n60_), .c(x09), .d(new_n61_), .O(z4));
endmodule


