// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:24 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x07), .O(new_n22_));
  nor2   g01(.a(x13), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nor2   g06(.a(new_n25_), .b(x09), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  oai21  g15(.a(new_n28_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n31_), .b(new_n39_), .c(new_n32_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n23_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  xor2a  g21(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n31_), .c(new_n32_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(z2));
  nor2   g26(.a(x11), .b(x09), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n26_), .c(new_n42_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(x13), .c(x04), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  inv1   g30(.a(new_n23_), .O(new_n52_));
  and2   g31(.a(x13), .b(x04), .O(new_n53_));
  aoi22  g32(.a(new_n53_), .b(new_n49_), .c(new_n52_), .d(new_n32_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n51_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z4));
endmodule


