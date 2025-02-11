// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x03), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n27_), .c(new_n28_), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n20_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  or2    g20(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g21(.a(x04), .O(new_n41_));
  nor2   g22(.a(x11), .b(x10), .O(new_n42_));
  aoi22  g23(.a(new_n42_), .b(new_n35_), .c(x13), .d(x09), .O(new_n43_));
  nand2  g24(.a(x11), .b(x10), .O(new_n44_));
  oai21  g25(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  and2   g26(.a(new_n36_), .b(x11), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n32_), .c(new_n28_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n32_), .c(new_n49_), .O(z2));
  nor2   g31(.a(x10), .b(x08), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n51_), .c(x13), .d(x09), .O(new_n53_));
  oai21  g34(.a(x11), .b(x10), .c(x12), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  and2   g36(.a(new_n36_), .b(x12), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n32_), .c(new_n28_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n32_), .c(new_n59_), .O(z3));
  inv1   g41(.a(x09), .O(new_n61_));
  oai21  g42(.a(x05), .b(x02), .c(x13), .O(new_n62_));
  nor3   g43(.a(new_n62_), .b(new_n61_), .c(new_n41_), .O(z4));
endmodule


