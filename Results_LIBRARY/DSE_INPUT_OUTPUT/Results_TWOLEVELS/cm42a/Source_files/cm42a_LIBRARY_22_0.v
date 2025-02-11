// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n15_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g06(.a(new_n20_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n15_), .b(new_n19_), .c(x1), .O(new_n23_));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z4));
  oai21  g10(.a(new_n15_), .b(x0), .c(x1), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n19_), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z5));
  nand3  g13(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(z6));
  nand3  g16(.a(new_n20_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(z7));
  one    g19(.O(z1));
  one    g20(.O(z8));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z9));
endmodule


