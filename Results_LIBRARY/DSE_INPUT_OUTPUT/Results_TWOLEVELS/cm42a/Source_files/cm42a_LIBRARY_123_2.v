// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  nor2   g06(.a(x2), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  nand4  g09(.a(new_n19_), .b(x2), .c(new_n18_), .d(new_n23_), .O(z4));
  oai21  g10(.a(x3), .b(new_n15_), .c(new_n18_), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n18_), .c(new_n23_), .O(new_n26_));
  nand3  g12(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z5));
  nand4  g14(.a(new_n19_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand4  g15(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g16(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n23_), .O(z8));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z9));
  nand2  g20(.a(new_n21_), .b(x1), .O(z3));
endmodule


