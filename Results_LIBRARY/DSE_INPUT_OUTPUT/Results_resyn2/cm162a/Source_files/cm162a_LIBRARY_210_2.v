// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .d(x10), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x10), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n22_), .c(x03), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  aoi21  g16(.a(new_n28_), .b(new_n35_), .c(new_n29_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(z1));
  nor2   g18(.a(x10), .b(new_n28_), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n20_), .b(new_n39_), .c(x03), .O(new_n40_));
  nand2  g21(.a(x06), .b(new_n28_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x05), .c(new_n38_), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  nand3  g25(.a(new_n20_), .b(new_n44_), .c(x03), .O(new_n45_));
  nand2  g26(.a(x07), .b(new_n28_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(x05), .c(new_n38_), .O(z3));
  inv1   g29(.a(x04), .O(new_n49_));
  nor3   g30(.a(new_n38_), .b(new_n32_), .c(new_n49_), .O(z4));
endmodule


