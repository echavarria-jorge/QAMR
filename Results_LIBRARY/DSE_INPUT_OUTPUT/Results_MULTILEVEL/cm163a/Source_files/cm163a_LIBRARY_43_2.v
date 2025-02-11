// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:50 2020

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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n29_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n25_), .b(new_n35_), .c(new_n22_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n27_), .b(x11), .c(new_n37_), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n31_), .b(new_n39_), .c(new_n32_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n31_), .c(new_n40_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(x09), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n25_), .c(new_n36_), .d(x12), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n31_), .c(new_n32_), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n31_), .c(new_n47_), .O(z2));
  nand2  g27(.a(x13), .b(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand2  g30(.a(new_n22_), .b(x03), .O(new_n52_));
  oai21  g31(.a(new_n43_), .b(new_n52_), .c(x13), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n26_), .c(x02), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n53_), .c(new_n31_), .O(new_n56_));
  nor2   g35(.a(x07), .b(x04), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n51_), .O(z3));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(new_n32_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n24_), .O(z4));
endmodule


