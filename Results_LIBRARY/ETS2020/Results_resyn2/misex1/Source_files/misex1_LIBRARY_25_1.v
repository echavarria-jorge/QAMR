// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand4  g02(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x2), .O(new_n21_));
  aoi21  g04(.a(x6), .b(new_n19_), .c(x3), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(x1), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n23_), .c(new_n20_), .O(z2));
  nand4  g13(.a(new_n27_), .b(x2), .c(new_n18_), .d(x0), .O(new_n31_));
  oai21  g14(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n19_), .c(new_n18_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n27_), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n33_), .c(new_n31_), .O(z3));
  nand2  g21(.a(new_n27_), .b(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n24_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(x3), .b(new_n19_), .O(new_n41_));
  xor2a  g24(.a(x3), .b(x2), .O(new_n42_));
  nand2  g25(.a(new_n18_), .b(new_n24_), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n41_), .c(new_n42_), .d(new_n24_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n40_), .O(z4));
  xnor2a g28(.a(x3), .b(x2), .O(new_n47_));
  oai21  g29(.a(new_n47_), .b(new_n24_), .c(new_n35_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  oai21  g31(.a(x4), .b(x2), .c(new_n27_), .O(new_n50_));
  nand3  g32(.a(new_n50_), .b(x1), .c(new_n24_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(new_n49_), .O(z6));
  zero   g34(.O(z0));
  zero   g35(.O(z1));
  zero   g36(.O(z5));
endmodule


