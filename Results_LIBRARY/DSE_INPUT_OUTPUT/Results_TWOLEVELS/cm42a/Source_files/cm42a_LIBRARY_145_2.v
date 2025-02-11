// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(z1));
  nor2   g07(.a(x3), .b(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x0), .c(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z2));
  oai21  g10(.a(new_n22_), .b(new_n15_), .c(new_n17_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n18_), .O(z3));
  nand2  g12(.a(new_n18_), .b(x2), .O(z4));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand3  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g16(.a(x3), .b(x2), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z9));
  one    g18(.O(z5));
  one    g19(.O(z6));
  nand2  g20(.a(new_n18_), .b(x2), .O(z7));
endmodule


