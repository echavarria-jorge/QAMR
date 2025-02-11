// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:30 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  inv1   g09(.a(x13), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(x05), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(z0));
  nand2  g13(.a(new_n27_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n26_), .c(x03), .d(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(new_n22_), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x05), .O(new_n42_));
  aoi21  g21(.a(new_n31_), .b(new_n42_), .c(x12), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n36_), .c(new_n26_), .d(x03), .O(new_n44_));
  nand3  g23(.a(new_n37_), .b(x12), .c(x05), .O(new_n45_));
  oai21  g24(.a(new_n44_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g26(.a(x06), .b(new_n42_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n22_), .c(new_n32_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n47_), .O(z2));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand4  g31(.a(new_n31_), .b(new_n52_), .c(new_n36_), .d(new_n26_), .O(new_n53_));
  oai22  g32(.a(new_n53_), .b(new_n51_), .c(x07), .d(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x05), .O(new_n55_));
  nor2   g34(.a(x12), .b(x11), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(new_n26_), .c(x03), .d(x02), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(x04), .c(new_n42_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n31_), .c(new_n55_), .O(z3));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(new_n31_), .b(new_n42_), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n24_), .O(z4));
endmodule


