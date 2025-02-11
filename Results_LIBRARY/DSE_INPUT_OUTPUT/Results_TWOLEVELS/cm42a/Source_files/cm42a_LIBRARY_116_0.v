// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  oai21  g06(.a(x3), .b(x1), .c(new_n18_), .O(new_n21_));
  aoi22  g07(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z3));
  nand2  g09(.a(x3), .b(new_n18_), .O(new_n25_));
  oai21  g10(.a(x3), .b(x1), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n19_), .b(x1), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z6));
  nand4  g13(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand2  g15(.a(x1), .b(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(z8));
  aoi22  g17(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n21_), .O(z9));
  one    g19(.O(z5));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


