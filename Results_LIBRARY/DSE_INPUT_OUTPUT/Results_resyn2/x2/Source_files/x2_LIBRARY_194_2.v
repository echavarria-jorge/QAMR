// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n18_), .c(x8), .d(new_n24_), .O(z3));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n27_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x7), .O(z4));
  nand2  g12(.a(z0), .b(new_n27_), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n24_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(x7), .O(new_n34_));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(x8), .b(new_n24_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z5));
  oai21  g21(.a(new_n25_), .b(new_n21_), .c(x7), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z6));
endmodule


