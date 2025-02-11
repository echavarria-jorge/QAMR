// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x11), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x10), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g13(.a(new_n24_), .O(new_n35_));
  nor2   g14(.a(x11), .b(x09), .O(new_n36_));
  aoi22  g15(.a(new_n36_), .b(new_n35_), .c(new_n27_), .d(x11), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  oai21  g17(.a(new_n22_), .b(x10), .c(x05), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n37_), .b(new_n31_), .c(new_n40_), .O(z1));
  oai21  g20(.a(new_n24_), .b(x09), .c(x12), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand4  g22(.a(new_n36_), .b(new_n43_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  oai21  g25(.a(new_n43_), .b(new_n31_), .c(x10), .O(new_n47_));
  oai21  g26(.a(x06), .b(x04), .c(x05), .O(new_n48_));
  aoi21  g27(.a(new_n47_), .b(x11), .c(new_n48_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(z2));
  nand4  g29(.a(new_n36_), .b(new_n35_), .c(x13), .d(new_n43_), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  nand2  g31(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nor2   g32(.a(new_n23_), .b(new_n31_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g34(.a(new_n52_), .b(new_n22_), .c(new_n32_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x04), .O(new_n57_));
  aoi21  g36(.a(x07), .b(x05), .c(new_n23_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n55_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


