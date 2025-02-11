// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(x13), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x00), .O(new_n25_));
  nand3  g04(.a(new_n22_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x05), .c(new_n23_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  aoi21  g11(.a(new_n26_), .b(new_n32_), .c(new_n24_), .O(new_n33_));
  oai21  g12(.a(new_n26_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  aoi21  g15(.a(new_n24_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n34_), .c(new_n23_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x05), .c(x04), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x13), .c(new_n22_), .O(new_n41_));
  nand2  g20(.a(x06), .b(new_n24_), .O(new_n42_));
  nand4  g21(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  nand4  g23(.a(new_n39_), .b(new_n32_), .c(x03), .d(x02), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x05), .c(new_n41_), .O(z2));
  inv1   g27(.a(new_n45_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(x13), .O(new_n50_));
  nand2  g29(.a(new_n49_), .b(x13), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  nand2  g31(.a(x13), .b(new_n24_), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(x09), .c(new_n54_), .O(new_n55_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x15), .c(x14), .d(x10), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(z4));
endmodule


