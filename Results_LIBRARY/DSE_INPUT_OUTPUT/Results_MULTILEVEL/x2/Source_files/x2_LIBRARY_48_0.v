// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x8), .c(x7), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  nand2  g05(.a(x9), .b(x8), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  inv1   g07(.a(x0), .O(new_n27_));
  inv1   g08(.a(x1), .O(new_n28_));
  xnor2a g09(.a(x8), .b(x7), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand3  g11(.a(x8), .b(new_n18_), .c(x5), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(x6), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g14(.a(x4), .O(new_n34_));
  inv1   g15(.a(x8), .O(new_n35_));
  aoi21  g16(.a(new_n34_), .b(x3), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n33_), .O(z5));
  inv1   g20(.a(new_n31_), .O(new_n40_));
  inv1   g21(.a(x2), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n28_), .c(new_n27_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x8), .c(new_n18_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n40_), .c(x9), .O(new_n44_));
  nand3  g25(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n44_), .c(x6), .O(z6));
  zero   g29(.O(z2));
  one    g30(.O(z3));
endmodule


