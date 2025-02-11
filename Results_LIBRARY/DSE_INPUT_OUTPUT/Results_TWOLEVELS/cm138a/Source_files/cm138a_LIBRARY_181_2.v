// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(z0));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z2));
  inv1   g11(.a(x3), .O(new_n26_));
  nand3  g12(.a(x3), .b(x1), .c(x0), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  oai21  g14(.a(new_n16_), .b(new_n26_), .c(new_n28_), .O(z3));
  nand3  g15(.a(new_n18_), .b(new_n15_), .c(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  nand2  g18(.a(new_n26_), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z4));
  nor2   g20(.a(new_n22_), .b(x1), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n18_), .c(x3), .d(x0), .O(z5));
  nand3  g22(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(z6));
  nand2  g25(.a(new_n18_), .b(x2), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n28_), .O(z7));
endmodule


