// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x5), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  inv1   g05(.a(x4), .O(new_n22_));
  nand4  g06(.a(new_n22_), .b(x3), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n18_), .O(z4));
  nand4  g09(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n18_), .O(z5));
  nand4  g12(.a(new_n22_), .b(x3), .c(x1), .d(new_n20_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n18_), .O(z6));
  inv1   g15(.a(x3), .O(new_n32_));
  nor2   g16(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g17(.a(new_n21_), .b(new_n20_), .O(new_n34_));
  nand4  g18(.a(new_n34_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z7));
  one    g19(.O(z0));
  one    g20(.O(z1));
  nand2  g21(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


