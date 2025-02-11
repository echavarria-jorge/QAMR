// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x12), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  aoi21  g02(.a(x03), .b(x02), .c(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n24_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n27_), .c(new_n22_), .d(x11), .O(z0));
  nand2  g11(.a(new_n22_), .b(x11), .O(new_n33_));
  nand2  g12(.a(new_n26_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n23_), .b(x03), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n34_), .c(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  nand2  g18(.a(new_n29_), .b(new_n39_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n38_), .c(new_n33_), .d(x05), .O(z1));
  nand3  g20(.a(new_n33_), .b(x06), .c(new_n29_), .O(new_n42_));
  nand2  g21(.a(new_n36_), .b(x12), .O(new_n43_));
  nand4  g22(.a(new_n22_), .b(new_n23_), .c(x03), .d(x02), .O(new_n44_));
  nor2   g23(.a(x11), .b(new_n29_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(z2));
  nand3  g27(.a(x13), .b(x05), .c(x04), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  nand2  g30(.a(new_n44_), .b(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  inv1   g32(.a(x07), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n29_), .c(new_n30_), .O(new_n55_));
  aoi22  g34(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n22_), .O(z3));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  inv1   g36(.a(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(new_n33_), .c(x08), .d(x03), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(z4));
endmodule


