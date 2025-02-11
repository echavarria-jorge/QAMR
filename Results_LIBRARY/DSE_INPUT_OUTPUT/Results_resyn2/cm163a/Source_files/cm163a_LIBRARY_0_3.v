// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  inv1   g04(.a(x13), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(x04), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(x01), .c(x13), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  xor2a  g16(.a(new_n33_), .b(x12), .O(new_n38_));
  nor2   g17(.a(x06), .b(x04), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n22_), .c(new_n40_), .O(z2));
  oai21  g20(.a(new_n33_), .b(x12), .c(x04), .O(new_n42_));
  aoi21  g21(.a(x07), .b(new_n22_), .c(x13), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z3));
  nand3  g24(.a(x15), .b(x14), .c(x10), .O(new_n46_));
  nand2  g25(.a(x13), .b(x05), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x08), .c(x03), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n46_), .O(z4));
endmodule


