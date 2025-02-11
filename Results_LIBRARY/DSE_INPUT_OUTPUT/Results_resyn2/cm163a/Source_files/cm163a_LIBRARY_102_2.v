// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  nor3   g06(.a(x09), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(x02), .c(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n23_), .b(x00), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(z0));
  aoi21  g12(.a(x11), .b(x04), .c(new_n30_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  oai21  g15(.a(x09), .b(new_n27_), .c(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(x04), .O(new_n38_));
  aoi21  g17(.a(new_n23_), .b(x01), .c(new_n30_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n34_), .b(x03), .c(new_n40_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n36_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n23_), .c(new_n30_), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(new_n47_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n23_), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  and2   g30(.a(x03), .b(x02), .O(new_n52_));
  nor2   g31(.a(x12), .b(x11), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(new_n24_), .O(new_n54_));
  nand4  g33(.a(new_n42_), .b(new_n35_), .c(new_n24_), .d(x02), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x13), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  aoi21  g36(.a(x07), .b(new_n23_), .c(new_n30_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n51_), .O(z3));
  nand4  g39(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n61_));
  nor3   g40(.a(new_n61_), .b(new_n30_), .c(new_n22_), .O(z4));
endmodule


