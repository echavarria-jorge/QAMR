// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n33_,
    new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x5), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x4), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(x3), .c(new_n15_), .d(x0), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nor2   g08(.a(x5), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x1), .c(new_n25_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n17_), .c(new_n15_), .O(z2));
  nand2  g15(.a(new_n21_), .b(new_n26_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z3));
  nand3  g17(.a(new_n18_), .b(new_n17_), .c(x2), .O(z4));
  nand4  g18(.a(new_n20_), .b(x3), .c(x2), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  xnor2a g20(.a(x5), .b(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z5));
  nand3  g22(.a(new_n28_), .b(new_n17_), .c(x2), .O(z6));
  nand2  g23(.a(new_n34_), .b(x1), .O(z7));
endmodule


