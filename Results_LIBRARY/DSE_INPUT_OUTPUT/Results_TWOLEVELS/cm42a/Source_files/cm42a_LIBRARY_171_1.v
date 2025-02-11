// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z3));
  nand3  g12(.a(new_n16_), .b(new_n19_), .c(x2), .O(z4));
  nand2  g13(.a(x3), .b(x2), .O(new_n28_));
  nand3  g14(.a(x2), .b(new_n22_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z5));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x0), .c(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n28_), .O(z6));
  nand3  g20(.a(new_n28_), .b(new_n25_), .c(x2), .O(z7));
  nand2  g21(.a(x3), .b(new_n15_), .O(z8));
  one    g22(.O(z9));
endmodule


