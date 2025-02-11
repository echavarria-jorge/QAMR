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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x07), .O(new_n23_));
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
  nand2  g13(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  nand3  g14(.a(x11), .b(x03), .c(x02), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n30_), .c(x07), .O(new_n38_));
  oai21  g17(.a(x04), .b(x01), .c(x05), .O(new_n39_));
  aoi21  g18(.a(new_n38_), .b(x09), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n37_), .O(z1));
  oai21  g20(.a(new_n25_), .b(x11), .c(x12), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n22_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n30_), .c(x07), .O(new_n48_));
  oai21  g27(.a(x06), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n48_), .b(x09), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n46_), .O(z2));
  nor2   g30(.a(new_n25_), .b(x09), .O(new_n52_));
  nand3  g31(.a(new_n43_), .b(new_n52_), .c(x13), .O(new_n53_));
  inv1   g32(.a(x13), .O(new_n54_));
  nand2  g33(.a(new_n47_), .b(new_n34_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n24_), .c(new_n54_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  aoi21  g36(.a(new_n22_), .b(x04), .c(x07), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n57_), .O(z3));
  inv1   g39(.a(new_n23_), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  inv1   g41(.a(new_n62_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n61_), .c(x08), .d(x03), .O(new_n64_));
  inv1   g43(.a(new_n64_), .O(z4));
endmodule


