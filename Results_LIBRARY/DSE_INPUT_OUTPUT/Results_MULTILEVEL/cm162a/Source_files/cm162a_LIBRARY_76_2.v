// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nor2   g03(.a(x03), .b(x00), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(x03), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n20_), .c(x05), .O(z0));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  inv1   g07(.a(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(x10), .c(x03), .O(new_n28_));
  inv1   g09(.a(x01), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n28_), .c(x08), .d(x05), .O(z1));
  inv1   g13(.a(x11), .O(new_n33_));
  aoi21  g14(.a(new_n26_), .b(new_n33_), .c(new_n30_), .O(new_n34_));
  nor2   g15(.a(x06), .b(x03), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z2));
  oai21  g18(.a(new_n27_), .b(x12), .c(x03), .O(new_n38_));
  inv1   g19(.a(x07), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n30_), .c(new_n20_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n38_), .c(x05), .O(z3));
  nand2  g22(.a(new_n20_), .b(x05), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(x13), .c(x09), .d(x04), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(z4));
endmodule


