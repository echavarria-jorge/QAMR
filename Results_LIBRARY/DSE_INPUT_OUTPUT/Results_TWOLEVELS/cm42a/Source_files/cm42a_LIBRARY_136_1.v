// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n28_, new_n30_, new_n31_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(x3), .b(new_n15_), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g06(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(x1), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z1));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n15_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g11(.a(new_n24_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g12(.a(x1), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n28_), .O(z5));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n15_), .b(new_n17_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n16_), .O(z6));
  nand4  g17(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g18(.a(new_n24_), .b(new_n15_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(new_n16_), .O(z8));
  nand4  g20(.a(x3), .b(new_n15_), .c(new_n28_), .d(x0), .O(z9));
  one    g21(.O(z4));
endmodule


