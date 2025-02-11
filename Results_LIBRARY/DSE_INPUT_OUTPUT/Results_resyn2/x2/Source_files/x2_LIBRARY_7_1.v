// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  nor2   g05(.a(new_n21_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor3   g11(.a(new_n28_), .b(new_n19_), .c(x7), .O(z2));
  inv1   g12(.a(x1), .O(new_n30_));
  or2    g13(.a(x2), .b(x0), .O(new_n31_));
  nand3  g14(.a(new_n27_), .b(x8), .c(new_n20_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(z4));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x8), .c(x9), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(x7), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z5));
  aoi21  g28(.a(new_n42_), .b(new_n28_), .c(x7), .O(new_n46_));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n27_), .c(new_n36_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(z6));
endmodule


