// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n27_, new_n28_, new_n31_, new_n32_, new_n34_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(z1));
  nand2  g07(.a(x1), .b(new_n15_), .O(z2));
  oai21  g08(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(z3));
  inv1   g10(.a(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(x2), .c(new_n19_), .d(new_n15_), .O(z4));
  inv1   g12(.a(x2), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(z5));
  oai21  g15(.a(x2), .b(new_n15_), .c(new_n19_), .O(new_n31_));
  oai21  g16(.a(x3), .b(new_n27_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z7));
  oai21  g18(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z8));
  nand2  g20(.a(new_n23_), .b(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n18_), .O(z9));
  one    g22(.O(z6));
endmodule


