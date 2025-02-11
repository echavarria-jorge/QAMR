// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  oai21  g05(.a(new_n17_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand2  g08(.a(new_n16_), .b(x0), .O(z5));
  nand2  g09(.a(x1), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n22_), .b(x2), .c(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z6));
  inv1   g13(.a(x2), .O(new_n29_));
  oai21  g14(.a(x3), .b(new_n29_), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(z7));
  oai21  g16(.a(new_n22_), .b(x2), .c(new_n15_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(z8));
  nand2  g18(.a(new_n16_), .b(x0), .O(z9));
  one    g19(.O(z1));
endmodule


