// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(z1));
  nand2  g07(.a(new_n20_), .b(new_n15_), .O(new_n22_));
  nor3   g08(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n20_), .c(new_n22_), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n20_), .d(new_n15_), .O(z4));
  nand3  g13(.a(new_n25_), .b(x2), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(z6));
  oai21  g16(.a(x2), .b(new_n20_), .c(new_n15_), .O(new_n32_));
  oai21  g17(.a(x3), .b(new_n17_), .c(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z7));
  oai21  g19(.a(new_n25_), .b(x2), .c(new_n15_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(z8));
  one    g21(.O(z5));
  one    g22(.O(z9));
endmodule


