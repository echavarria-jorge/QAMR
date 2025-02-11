// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:49 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x05), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor2   g17(.a(new_n34_), .b(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n24_), .c(new_n38_), .O(new_n40_));
  oai22  g19(.a(new_n40_), .b(new_n31_), .c(new_n37_), .d(x09), .O(z1));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n36_), .c(new_n31_), .O(new_n43_));
  nand4  g22(.a(new_n34_), .b(new_n22_), .c(x03), .d(x02), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  oai22  g27(.a(new_n48_), .b(new_n31_), .c(new_n43_), .d(x09), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  nand2  g29(.a(new_n45_), .b(new_n34_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n24_), .c(new_n50_), .O(new_n52_));
  nor2   g31(.a(new_n25_), .b(x09), .O(new_n53_));
  nand3  g32(.a(new_n42_), .b(new_n53_), .c(x13), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n30_), .c(new_n31_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n55_), .O(z3));
  inv1   g37(.a(new_n23_), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n59_), .c(x08), .d(x03), .O(new_n62_));
  inv1   g41(.a(new_n62_), .O(z4));
endmodule


