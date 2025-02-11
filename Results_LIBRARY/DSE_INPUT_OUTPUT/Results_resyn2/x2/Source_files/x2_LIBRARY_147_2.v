// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  xor2a  g05(.a(new_n22_), .b(x9), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  aoi21  g07(.a(new_n22_), .b(x6), .c(new_n19_), .O(z4));
  inv1   g08(.a(new_n22_), .O(new_n27_));
  nand2  g09(.a(x8), .b(new_n21_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(x2), .O(new_n30_));
  nand3  g12(.a(x8), .b(new_n21_), .c(x5), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x9), .d(x6), .O(z5));
  inv1   g14(.a(new_n31_), .O(new_n33_));
  inv1   g15(.a(x0), .O(new_n34_));
  inv1   g16(.a(x1), .O(new_n35_));
  inv1   g17(.a(x2), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(x8), .c(new_n21_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n33_), .c(x9), .O(new_n39_));
  inv1   g21(.a(x6), .O(new_n40_));
  aoi21  g22(.a(z0), .b(new_n40_), .c(z2), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n39_), .O(z6));
  one    g24(.O(z3));
endmodule


