// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  oai21  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  oai21  g08(.a(x2), .b(new_n19_), .c(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z3));
  nand2  g10(.a(new_n16_), .b(new_n19_), .O(z4));
  nand4  g11(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g12(.a(new_n21_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand3  g13(.a(new_n23_), .b(x2), .c(x0), .O(z7));
  nor2   g14(.a(x3), .b(x1), .O(new_n31_));
  oai21  g15(.a(new_n31_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n16_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z8));
endmodule


