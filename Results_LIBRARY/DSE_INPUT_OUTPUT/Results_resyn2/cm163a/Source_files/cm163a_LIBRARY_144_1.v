// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x12), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x10), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  aoi21  g03(.a(x03), .b(x02), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(x09), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n27_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n30_), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(z1));
  xor2a  g19(.a(new_n35_), .b(new_n22_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n30_), .c(new_n31_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(z2));
  inv1   g24(.a(new_n23_), .O(new_n46_));
  inv1   g25(.a(new_n35_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x13), .c(new_n22_), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  oai21  g28(.a(new_n35_), .b(x12), .c(new_n49_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n51_));
  aoi21  g30(.a(x13), .b(x12), .c(x05), .O(new_n52_));
  aoi21  g31(.a(x07), .b(x05), .c(new_n23_), .O(new_n53_));
  oai21  g32(.a(new_n52_), .b(new_n30_), .c(new_n53_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n51_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z4));
endmodule


