// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  nand4  g07(.a(new_n17_), .b(new_n15_), .c(new_n21_), .d(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  nor2   g09(.a(x3), .b(new_n21_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n15_), .c(new_n23_), .O(z2));
  nand2  g11(.a(new_n15_), .b(new_n23_), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n21_), .c(new_n15_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(z3));
  nor2   g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x3), .c(x2), .O(z4));
  nor2   g16(.a(x3), .b(new_n15_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n21_), .c(x0), .O(z5));
  nand3  g18(.a(new_n31_), .b(x1), .c(new_n23_), .O(z6));
  nand3  g19(.a(new_n24_), .b(x2), .c(x0), .O(z7));
  oai21  g20(.a(new_n29_), .b(x2), .c(x3), .O(z8));
  nand4  g21(.a(x3), .b(new_n15_), .c(new_n21_), .d(x0), .O(z9));
endmodule


