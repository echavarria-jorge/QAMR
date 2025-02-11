// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n26_, new_n27_, new_n29_,
    new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n18_), .b(new_n20_), .O(z2));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g08(.a(x2), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(z7));
  oai21  g11(.a(x2), .b(x1), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(z8));
  nand2  g13(.a(new_n18_), .b(x0), .O(new_n31_));
  oai22  g14(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(new_n20_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z4));
  one    g19(.O(z6));
endmodule


