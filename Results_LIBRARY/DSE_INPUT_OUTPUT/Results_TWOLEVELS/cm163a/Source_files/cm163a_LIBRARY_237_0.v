// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:29 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x00), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g11(.a(new_n26_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  and2   g13(.a(x03), .b(x02), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n33_), .c(new_n22_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n31_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  aoi21  g20(.a(x11), .b(x05), .c(x09), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n35_), .c(new_n41_), .O(new_n43_));
  nand3  g22(.a(new_n41_), .b(new_n34_), .c(new_n25_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n46_), .c(x05), .O(z2));
  inv1   g28(.a(new_n26_), .O(new_n50_));
  oai21  g29(.a(x12), .b(x11), .c(x05), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n25_), .c(x03), .d(x02), .O(new_n52_));
  nor3   g31(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  aoi22  g32(.a(new_n53_), .b(new_n50_), .c(new_n52_), .d(x13), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n22_), .c(new_n30_), .O(new_n56_));
  oai21  g35(.a(new_n54_), .b(new_n22_), .c(new_n56_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai22  g38(.a(new_n59_), .b(new_n58_), .c(x05), .d(x00), .O(z4));
endmodule


