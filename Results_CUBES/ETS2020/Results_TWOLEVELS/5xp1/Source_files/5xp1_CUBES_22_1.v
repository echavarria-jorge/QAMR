// Benchmark "FAU" written by ABC on Mon Jul  6 15:56:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x3), .O(z8));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nor2   g02(.a(x6), .b(x0), .O(new_n28_));
  nand2  g03(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z9));
  zero   g05(.O(z0));
  zero   g06(.O(z1));
  zero   g07(.O(z2));
  zero   g08(.O(z3));
  zero   g09(.O(z4));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
  zero   g12(.O(z7));
endmodule


