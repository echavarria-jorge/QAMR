// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n31_, new_n33_;
  and2   g00(.a(x3), .b(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x0), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand3  g07(.a(new_n17_), .b(new_n21_), .c(x1), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(z3));
  oai21  g11(.a(new_n21_), .b(x1), .c(new_n19_), .O(new_n26_));
  xnor2a g12(.a(x3), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z4));
  nand2  g14(.a(new_n26_), .b(x0), .O(z5));
  nand3  g15(.a(new_n17_), .b(x2), .c(x1), .O(z6));
  oai21  g16(.a(new_n21_), .b(new_n23_), .c(new_n19_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(z7));
  inv1   g18(.a(x0), .O(new_n33_));
  nand3  g19(.a(new_n16_), .b(x3), .c(new_n33_), .O(z8));
  one    g20(.O(z9));
endmodule


