// Benchmark "FAU" written by ABC on Mon Jul 27 17:26:04 2020

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
    new_n58_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  inv1   g02(.a(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  nor2   g06(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g08(.a(new_n23_), .b(x02), .c(new_n27_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(x09), .c(x04), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n30_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  aoi21  g26(.a(new_n33_), .b(new_n26_), .c(new_n43_), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n30_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n43_), .c(new_n42_), .d(new_n24_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n22_), .c(new_n21_), .O(new_n53_));
  nor3   g34(.a(x11), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n26_), .c(new_n51_), .O(new_n55_));
  aoi21  g36(.a(new_n53_), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n20_), .c(new_n30_), .O(new_n58_));
  oai21  g39(.a(new_n56_), .b(new_n20_), .c(new_n58_), .O(z3));
  nand3  g40(.a(x13), .b(x09), .c(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


