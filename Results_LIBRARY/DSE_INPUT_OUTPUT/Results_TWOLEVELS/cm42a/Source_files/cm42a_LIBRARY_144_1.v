// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g09(.a(x3), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  oai21  g11(.a(new_n17_), .b(x0), .c(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z4));
  oai21  g13(.a(new_n17_), .b(new_n15_), .c(new_n18_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z5));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n18_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n24_), .O(z6));
  oai21  g18(.a(new_n30_), .b(new_n15_), .c(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(z7));
  nand2  g20(.a(x3), .b(new_n16_), .O(z8));
  one    g21(.O(z9));
endmodule


