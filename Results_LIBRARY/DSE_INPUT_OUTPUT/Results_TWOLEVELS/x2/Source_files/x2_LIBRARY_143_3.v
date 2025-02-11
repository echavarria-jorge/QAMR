// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_;
  nand2  g00(.a(x8), .b(x7), .O(z0));
  nor2   g01(.a(x9), .b(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x8), .c(x7), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x8), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(x7), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand4  g12(.a(new_n20_), .b(new_n29_), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n25_), .O(z3));
  oai21  g15(.a(x8), .b(x6), .c(x7), .O(z4));
  nand3  g16(.a(x2), .b(new_n28_), .c(new_n27_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n24_), .c(new_n26_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(z5));
  oai21  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n26_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(x6), .O(z6));
endmodule


