// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_;
  and2   g00(.a(x09), .b(x05), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  nand3  g02(.a(x04), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(x04), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(z0));
  nand2  g05(.a(x11), .b(x04), .O(new_n27_));
  inv1   g06(.a(x01), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n27_), .c(new_n22_), .O(z1));
  nand2  g10(.a(x06), .b(new_n29_), .O(new_n32_));
  inv1   g11(.a(x12), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z2));
  nand2  g15(.a(x13), .b(x04), .O(new_n37_));
  inv1   g16(.a(x07), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(new_n22_), .O(z3));
  inv1   g19(.a(x05), .O(new_n41_));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  oai22  g22(.a(new_n43_), .b(new_n42_), .c(x09), .d(new_n41_), .O(z4));
endmodule


