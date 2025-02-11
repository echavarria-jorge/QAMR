// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(x09), .c(x02), .O(new_n25_));
  nand2  g04(.a(x05), .b(x00), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  nand2  g07(.a(x09), .b(x02), .O(new_n29_));
  aoi22  g08(.a(new_n29_), .b(new_n28_), .c(x09), .d(x04), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(z0));
  oai21  g10(.a(x04), .b(x01), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g12(.a(x11), .b(new_n22_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(x09), .O(new_n37_));
  nor2   g16(.a(new_n35_), .b(x02), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n33_), .O(z1));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  oai21  g21(.a(x11), .b(new_n22_), .c(x12), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n35_), .c(x03), .d(x02), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(x09), .O(new_n46_));
  nor2   g25(.a(new_n44_), .b(x02), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n42_), .O(z2));
  oai21  g28(.a(x07), .b(x04), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand3  g30(.a(new_n44_), .b(new_n35_), .c(x03), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x13), .O(new_n53_));
  nor2   g32(.a(x13), .b(x12), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(new_n35_), .c(x03), .d(x02), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n53_), .c(x09), .O(new_n56_));
  inv1   g35(.a(x13), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(x02), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n51_), .O(z3));
  inv1   g39(.a(x08), .O(new_n61_));
  nand4  g40(.a(new_n29_), .b(x15), .c(x14), .d(x10), .O(new_n62_));
  nor3   g41(.a(new_n62_), .b(new_n61_), .c(new_n22_), .O(z4));
endmodule


