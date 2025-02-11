// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x2), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(x2), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n25_), .c(new_n15_), .O(new_n26_));
  oai21  g12(.a(x3), .b(x0), .c(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  oai21  g14(.a(x3), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z3));
  oai21  g16(.a(x3), .b(x0), .c(new_n15_), .O(new_n31_));
  oai21  g17(.a(x1), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z4));
  nand4  g19(.a(new_n20_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  oai21  g20(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n16_), .O(z8));
  nand4  g22(.a(x3), .b(new_n17_), .c(new_n15_), .d(x0), .O(z9));
  one    g23(.O(z6));
  one    g24(.O(z7));
endmodule


