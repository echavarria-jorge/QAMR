// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x10), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n22_), .c(x08), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  aoi21  g08(.a(new_n23_), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n26_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n29_), .c(new_n21_), .O(z0));
  oai21  g14(.a(x03), .b(x01), .c(x05), .O(new_n34_));
  oai21  g15(.a(new_n20_), .b(x10), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n22_), .c(new_n23_), .O(new_n39_));
  aoi22  g20(.a(new_n39_), .b(new_n20_), .c(new_n36_), .d(x10), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n26_), .c(new_n35_), .O(z1));
  nand3  g22(.a(x11), .b(x05), .c(x03), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n24_), .c(new_n22_), .d(new_n27_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(x10), .O(new_n45_));
  oai21  g26(.a(new_n39_), .b(x11), .c(x03), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n31_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z2));
  nand2  g30(.a(x07), .b(new_n26_), .O(new_n50_));
  oai21  g31(.a(x10), .b(x08), .c(new_n22_), .O(new_n51_));
  nand2  g32(.a(new_n22_), .b(x11), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n24_), .O(new_n53_));
  nor2   g34(.a(x12), .b(new_n26_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(x05), .c(new_n21_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  nor3   g39(.a(new_n22_), .b(new_n21_), .c(new_n58_), .O(z4));
endmodule


