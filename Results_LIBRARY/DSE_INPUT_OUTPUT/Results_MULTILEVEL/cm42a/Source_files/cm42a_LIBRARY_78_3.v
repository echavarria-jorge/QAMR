// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n29_, new_n30_, new_n33_;
  nand2  g00(.a(x2), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x1), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(z7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z3));
  oai21  g12(.a(new_n19_), .b(x0), .c(x2), .O(z4));
  inv1   g13(.a(x0), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x2), .c(x1), .d(new_n29_), .O(z6));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n21_), .d(new_n29_), .O(z8));
  oai21  g17(.a(new_n30_), .b(x1), .c(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z5));
endmodule


