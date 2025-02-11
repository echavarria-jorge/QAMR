// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  oai21  g04(.a(x12), .b(x09), .c(x05), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nor2   g07(.a(x12), .b(x09), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n30_), .c(x03), .d(x02), .O(new_n32_));
  oai21  g11(.a(new_n23_), .b(x09), .c(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(z1));
  nand3  g18(.a(new_n32_), .b(x12), .c(x04), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g22(.a(x13), .b(x04), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(new_n37_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n29_), .O(z3));
  nand3  g26(.a(x15), .b(x14), .c(x10), .O(new_n48_));
  nand2  g27(.a(x08), .b(x03), .O(new_n49_));
  nor3   g28(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(z4));
endmodule


