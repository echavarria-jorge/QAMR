// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n23_), .c(x05), .d(x04), .O(z0));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(new_n22_), .O(new_n28_));
  nor2   g07(.a(x11), .b(x09), .O(new_n29_));
  aoi22  g08(.a(new_n29_), .b(new_n28_), .c(new_n25_), .d(x11), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n27_), .c(x05), .O(z1));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n24_), .c(x03), .d(x02), .O(new_n33_));
  nor3   g12(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n28_), .c(new_n33_), .d(x12), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n27_), .c(x05), .O(z2));
  nand2  g15(.a(new_n34_), .b(new_n28_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x13), .O(new_n38_));
  inv1   g17(.a(new_n25_), .O(new_n39_));
  nor3   g18(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n38_), .c(x05), .d(x04), .O(z3));
  inv1   g21(.a(x03), .O(new_n43_));
  inv1   g22(.a(x15), .O(new_n44_));
  aoi21  g23(.a(x05), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(x14), .c(x10), .d(x08), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n43_), .O(z4));
endmodule


