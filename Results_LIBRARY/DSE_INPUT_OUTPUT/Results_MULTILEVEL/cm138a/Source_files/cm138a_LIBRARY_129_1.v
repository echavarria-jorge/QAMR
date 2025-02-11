// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand2  g08(.a(x2), .b(new_n15_), .O(z6));
  nand3  g09(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(z6), .O(new_n25_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n16_), .b(new_n15_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z1));
  nor2   g14(.a(x5), .b(x4), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  aoi21  g16(.a(new_n17_), .b(new_n15_), .c(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n29_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand3  g18(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand4  g21(.a(new_n34_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  nor2   g22(.a(new_n30_), .b(new_n17_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n29_), .c(x2), .d(x0), .O(z7));
  one    g24(.O(z4));
endmodule


