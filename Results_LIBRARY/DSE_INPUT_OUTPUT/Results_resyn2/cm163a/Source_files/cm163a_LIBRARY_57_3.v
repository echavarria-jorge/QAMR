// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  nand2  g00(.a(x12), .b(x10), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  xor2a  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(z0));
  oai21  g11(.a(new_n25_), .b(x09), .c(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(z1));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  and2   g24(.a(x03), .b(x02), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n43_), .c(new_n34_), .d(new_n24_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n42_), .O(z2));
  inv1   g29(.a(x13), .O(new_n51_));
  oai21  g30(.a(new_n35_), .b(x12), .c(new_n51_), .O(new_n52_));
  inv1   g31(.a(new_n35_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x13), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x10), .O(new_n56_));
  oai21  g35(.a(new_n51_), .b(new_n29_), .c(new_n56_), .O(new_n57_));
  oai21  g36(.a(x07), .b(x04), .c(x05), .O(new_n58_));
  aoi21  g37(.a(new_n57_), .b(x12), .c(new_n58_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n55_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand4  g40(.a(x15), .b(x14), .c(new_n43_), .d(x10), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


