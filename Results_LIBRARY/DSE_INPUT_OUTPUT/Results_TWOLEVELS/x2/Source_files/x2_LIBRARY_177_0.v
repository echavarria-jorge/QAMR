// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  oai21  g03(.a(x8), .b(new_n18_), .c(x9), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(z1));
  oai21  g05(.a(new_n18_), .b(x6), .c(new_n21_), .O(z4));
  inv1   g06(.a(x0), .O(new_n26_));
  inv1   g07(.a(x1), .O(new_n27_));
  xnor2a g08(.a(x8), .b(x7), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand3  g10(.a(x8), .b(new_n18_), .c(x5), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x9), .O(new_n32_));
  inv1   g13(.a(x4), .O(new_n33_));
  inv1   g14(.a(x8), .O(new_n34_));
  aoi21  g15(.a(new_n33_), .b(x3), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(x9), .c(x6), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n32_), .O(z5));
  inv1   g19(.a(x6), .O(new_n39_));
  oai21  g20(.a(x9), .b(x7), .c(new_n39_), .O(new_n40_));
  nand3  g21(.a(x9), .b(new_n18_), .c(x5), .O(new_n41_));
  nand4  g22(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x8), .O(new_n44_));
  inv1   g25(.a(x2), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n27_), .c(new_n26_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x8), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x9), .c(x7), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(z6));
  zero   g30(.O(z2));
  one    g31(.O(z3));
endmodule


