// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x4), .b(x3), .c(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n27_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(z3));
  xnor2a g13(.a(x3), .b(x2), .O(new_n33_));
  inv1   g14(.a(x5), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n20_), .c(x2), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  oai21  g18(.a(x4), .b(x2), .c(new_n20_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z6));
  zero   g21(.O(z1));
  zero   g22(.O(z2));
  zero   g23(.O(z4));
  zero   g24(.O(z5));
endmodule


