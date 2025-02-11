// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_;
  nand2  g00(.a(x09), .b(x04), .O(new_n22_));
  inv1   g01(.a(x05), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(x03), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(z0));
  nand2  g07(.a(x11), .b(x04), .O(new_n29_));
  inv1   g08(.a(x01), .O(new_n30_));
  nand2  g09(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z1));
  inv1   g11(.a(x03), .O(new_n33_));
  nand2  g12(.a(x06), .b(new_n26_), .O(new_n34_));
  inv1   g13(.a(x12), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z2));
  nand2  g17(.a(x13), .b(x04), .O(new_n39_));
  inv1   g18(.a(x07), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n24_), .O(z3));
  nand4  g21(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(x05), .c(new_n33_), .O(z4));
endmodule


