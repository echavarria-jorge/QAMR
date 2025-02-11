// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  xnor2a g06(.a(x2), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  oai21  g08(.a(new_n17_), .b(x2), .c(x1), .O(z2));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand4  g11(.a(new_n24_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand2  g12(.a(new_n20_), .b(x2), .O(z5));
  oai21  g13(.a(new_n24_), .b(x2), .c(new_n15_), .O(new_n30_));
  oai21  g14(.a(x1), .b(x0), .c(new_n16_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n30_), .O(z8));
  nand2  g16(.a(new_n16_), .b(x1), .O(new_n33_));
  nand2  g17(.a(new_n15_), .b(new_n19_), .O(new_n34_));
  nand3  g18(.a(new_n30_), .b(new_n34_), .c(new_n33_), .O(z9));
  one    g19(.O(z6));
  one    g20(.O(z7));
endmodule


