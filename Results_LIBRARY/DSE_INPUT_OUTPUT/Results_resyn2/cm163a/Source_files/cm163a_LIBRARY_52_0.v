// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x05), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  aoi21  g09(.a(new_n27_), .b(x09), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n26_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n28_), .c(x03), .d(x02), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n29_), .b(x11), .c(new_n35_), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n37_), .c(new_n24_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n38_), .O(z1));
  inv1   g18(.a(x06), .O(new_n40_));
  nand2  g19(.a(new_n25_), .b(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n27_), .b(x09), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n34_), .b(x12), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n41_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n43_), .b(new_n49_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n29_), .c(x05), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n50_), .c(x04), .O(new_n53_));
  inv1   g32(.a(x07), .O(new_n54_));
  nand2  g33(.a(new_n25_), .b(new_n54_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n53_), .O(z3));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(x05), .b(x04), .O(new_n58_));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nor3   g38(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z4));
endmodule


