// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(x1), .b(new_n15_), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nor2   g07(.a(x2), .b(x1), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(x3), .d(x0), .O(z1));
  nand3  g09(.a(new_n18_), .b(x3), .c(x1), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x2), .c(new_n15_), .O(z2));
  inv1   g12(.a(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n15_), .c(new_n16_), .O(new_n28_));
  nand3  g14(.a(new_n18_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z3));
  nand2  g17(.a(x2), .b(new_n15_), .O(z4));
  nand3  g18(.a(new_n18_), .b(x3), .c(new_n27_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(z5));
  nand3  g21(.a(new_n25_), .b(x2), .c(x0), .O(z7));
  one    g22(.O(z6));
endmodule


