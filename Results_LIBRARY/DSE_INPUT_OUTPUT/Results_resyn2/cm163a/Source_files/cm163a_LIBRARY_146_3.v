// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x11), .O(new_n25_));
  inv1   g04(.a(x15), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n29_), .O(z0));
  oai21  g09(.a(x04), .b(x01), .c(x05), .O(new_n31_));
  oai21  g10(.a(new_n26_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  inv1   g11(.a(new_n23_), .O(new_n33_));
  inv1   g12(.a(x09), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  nor2   g14(.a(x11), .b(x09), .O(new_n36_));
  nor2   g15(.a(x15), .b(new_n25_), .O(new_n37_));
  aoi22  g16(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(new_n33_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n22_), .c(new_n32_), .O(z1));
  oai21  g18(.a(new_n23_), .b(x09), .c(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n36_), .b(new_n41_), .c(x03), .d(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n41_), .b(new_n22_), .c(new_n26_), .O(new_n45_));
  oai21  g24(.a(x06), .b(x04), .c(x05), .O(new_n46_));
  aoi21  g25(.a(new_n45_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(z2));
  nand4  g27(.a(new_n36_), .b(new_n33_), .c(x13), .d(new_n41_), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  nand2  g29(.a(new_n42_), .b(new_n50_), .O(new_n51_));
  nor2   g30(.a(new_n27_), .b(new_n22_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  aoi21  g32(.a(x13), .b(x11), .c(x05), .O(new_n54_));
  aoi22  g33(.a(x15), .b(x11), .c(x07), .d(x05), .O(new_n55_));
  oai21  g34(.a(new_n54_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n53_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand4  g37(.a(x15), .b(x14), .c(new_n25_), .d(x10), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


