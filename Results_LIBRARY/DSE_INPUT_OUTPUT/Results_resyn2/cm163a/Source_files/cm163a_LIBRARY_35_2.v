// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(x12), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(z0));
  oai21  g10(.a(new_n24_), .b(x09), .c(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n28_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(z1));
  inv1   g18(.a(new_n23_), .O(new_n40_));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n34_), .b(x12), .O(new_n43_));
  nor2   g22(.a(x12), .b(x11), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n22_), .c(x03), .d(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n42_), .O(z2));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n33_), .c(x03), .d(x02), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g33(.a(new_n53_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x13), .O(new_n56_));
  nor2   g35(.a(new_n23_), .b(new_n28_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n50_), .O(z3));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n40_), .c(x08), .d(x03), .O(new_n62_));
  inv1   g41(.a(new_n62_), .O(z4));
endmodule


