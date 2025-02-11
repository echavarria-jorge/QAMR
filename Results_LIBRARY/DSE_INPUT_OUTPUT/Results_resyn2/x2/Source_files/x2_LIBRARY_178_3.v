// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x6), .c(new_n21_), .O(z0));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x9), .b(x7), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(z1));
  nand2  g11(.a(new_n23_), .b(new_n20_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n23_), .c(x8), .d(new_n31_), .O(z3));
  nand2  g16(.a(new_n24_), .b(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(z5));
  nand4  g22(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n29_), .c(new_n18_), .d(x6), .O(z6));
endmodule


