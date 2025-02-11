// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  oai21  g07(.a(new_n15_), .b(x0), .c(new_n19_), .O(new_n22_));
  oai21  g08(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  oai21  g10(.a(new_n15_), .b(new_n18_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z3));
  inv1   g12(.a(x2), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z4));
  oai21  g15(.a(new_n27_), .b(new_n18_), .c(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z5));
  nand4  g17(.a(new_n19_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  oai21  g18(.a(x3), .b(new_n27_), .c(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n25_), .O(z7));
  nand2  g20(.a(x3), .b(new_n15_), .O(z9));
  one    g21(.O(z8));
endmodule


