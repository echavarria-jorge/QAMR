// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  nand2  g09(.a(x2), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z7));
  oai21  g12(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z8));
  nand3  g13(.a(new_n17_), .b(x3), .c(x0), .O(z9));
  one    g14(.O(z0));
  nand2  g15(.a(new_n16_), .b(new_n19_), .O(z4));
  nand2  g16(.a(new_n16_), .b(new_n19_), .O(z6));
endmodule


