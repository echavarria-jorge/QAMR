// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  inv1   g08(.a(new_n20_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x3), .c(x0), .O(z1));
  nand4  g10(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z2));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  xnor2a g16(.a(x3), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z3));
  nand4  g18(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(z4));
  inv1   g21(.a(new_n33_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(x3), .c(x0), .O(z5));
  nand4  g23(.a(new_n19_), .b(new_n18_), .c(x2), .d(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(z6));
  inv1   g26(.a(new_n38_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(x3), .c(x0), .O(z7));
endmodule


