// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n20_), .c(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n23_), .c(x05), .d(x03), .O(z0));
  inv1   g08(.a(x10), .O(new_n28_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n20_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  inv1   g15(.a(x03), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n28_), .c(new_n24_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g19(.a(new_n30_), .b(new_n21_), .c(new_n25_), .O(new_n39_));
  aoi22  g20(.a(new_n39_), .b(x11), .c(new_n38_), .d(new_n25_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n35_), .c(x05), .O(z2));
  aoi21  g22(.a(new_n38_), .b(new_n25_), .c(x12), .O(new_n42_));
  nand3  g23(.a(new_n21_), .b(new_n25_), .c(x12), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n37_), .c(x03), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(z3));
  nand2  g26(.a(new_n22_), .b(x04), .O(new_n46_));
  aoi21  g27(.a(x05), .b(new_n35_), .c(new_n46_), .O(z4));
endmodule


