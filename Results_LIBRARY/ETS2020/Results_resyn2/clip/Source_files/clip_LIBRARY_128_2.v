// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x6), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand2  g03(.a(new_n15_), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(x8), .b(x7), .O(new_n19_));
  oai21  g05(.a(x8), .b(x3), .c(x4), .O(new_n20_));
  aoi21  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  nand2  g10(.a(x8), .b(x6), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x6), .b(x5), .O(new_n29_));
  aoi21  g15(.a(x8), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g23(.a(x0), .O(new_n38_));
  inv1   g24(.a(x2), .O(new_n39_));
  nand2  g25(.a(x6), .b(new_n39_), .O(new_n40_));
  nor2   g26(.a(x6), .b(x5), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(x7), .c(x3), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand3  g29(.a(new_n32_), .b(x7), .c(new_n24_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n30_), .c(x2), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n43_), .c(x1), .O(new_n46_));
  inv1   g32(.a(x7), .O(new_n47_));
  oai22  g33(.a(new_n20_), .b(new_n47_), .c(new_n31_), .d(new_n28_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n41_), .c(x0), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(new_n37_), .O(z0));
  zero   g36(.O(z1));
  zero   g37(.O(z2));
  zero   g38(.O(z3));
  zero   g39(.O(z4));
endmodule


