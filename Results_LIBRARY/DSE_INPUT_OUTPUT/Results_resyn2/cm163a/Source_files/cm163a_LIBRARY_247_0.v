// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:37 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x04), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x03), .O(new_n26_));
  and2   g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(x09), .b(x04), .O(new_n28_));
  oai22  g07(.a(new_n28_), .b(new_n27_), .c(x04), .d(x00), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x03), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n23_), .c(new_n33_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nand3  g15(.a(new_n22_), .b(x03), .c(x02), .O(new_n37_));
  and2   g16(.a(x11), .b(x04), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai22  g18(.a(new_n39_), .b(new_n33_), .c(new_n35_), .d(new_n32_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand3  g20(.a(new_n34_), .b(new_n23_), .c(new_n41_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g23(.a(x04), .O(new_n45_));
  aoi21  g24(.a(new_n34_), .b(new_n27_), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(x06), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g26(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n44_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  nand3  g29(.a(new_n34_), .b(new_n27_), .c(new_n41_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g31(.a(new_n34_), .b(new_n27_), .c(x13), .d(new_n41_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n45_), .c(new_n33_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand4  g36(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n33_), .b(x03), .O(new_n59_));
  aoi21  g38(.a(new_n58_), .b(x03), .c(new_n59_), .O(z4));
endmodule


