// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x5), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(x3), .b(new_n22_), .c(new_n15_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n18_), .c(x1), .d(new_n26_), .O(z2));
  nand4  g14(.a(new_n27_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g15(.a(x3), .b(x2), .c(new_n15_), .d(new_n26_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n20_), .O(z4));
  nand4  g18(.a(x3), .b(x2), .c(new_n15_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n20_), .O(z5));
  nand4  g21(.a(new_n16_), .b(x3), .c(x2), .d(x1), .O(z6));
  nand2  g22(.a(x1), .b(x0), .O(new_n37_));
  nand2  g23(.a(x3), .b(x2), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n20_), .O(z7));
endmodule


