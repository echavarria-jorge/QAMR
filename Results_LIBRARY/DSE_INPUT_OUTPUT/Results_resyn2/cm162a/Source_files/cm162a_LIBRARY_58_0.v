// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(x03), .b(x00), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g09(.a(x04), .b(x03), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(x08), .c(x05), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x02), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n22_), .O(new_n33_));
  nand4  g14(.a(new_n22_), .b(new_n26_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(new_n23_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n25_), .b(new_n36_), .c(new_n20_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n25_), .c(new_n37_), .O(z1));
  nand2  g19(.a(x04), .b(x02), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n26_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n22_), .c(new_n39_), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  nand2  g25(.a(x11), .b(x05), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n43_), .c(x03), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  oai21  g29(.a(x05), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  nand2  g31(.a(new_n42_), .b(new_n22_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n23_), .c(x12), .O(new_n52_));
  nand3  g33(.a(new_n23_), .b(new_n22_), .c(x12), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n42_), .c(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n25_), .c(new_n20_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n22_), .b(new_n58_), .c(x05), .d(x02), .O(z4));
endmodule


