// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n33_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nor2   g06(.a(x2), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x3), .c(x1), .O(z2));
  nand3  g08(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n24_));
  nand3  g10(.a(new_n16_), .b(new_n24_), .c(x2), .O(z4));
  inv1   g11(.a(x1), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  oai21  g13(.a(x3), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  oai21  g14(.a(x1), .b(new_n18_), .c(new_n24_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z5));
  oai21  g16(.a(new_n27_), .b(x0), .c(new_n24_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z6));
  oai21  g18(.a(new_n27_), .b(new_n18_), .c(new_n24_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z7));
  nand3  g20(.a(new_n16_), .b(x3), .c(new_n27_), .O(z8));
  nand3  g21(.a(new_n19_), .b(x3), .c(new_n27_), .O(z9));
endmodule


