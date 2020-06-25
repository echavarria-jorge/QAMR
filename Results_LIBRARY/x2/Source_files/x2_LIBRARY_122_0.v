// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x8), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n18_), .b(x7), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(new_n26_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  oai21  g15(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n33_));
  oai21  g16(.a(x9), .b(new_n20_), .c(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(z4));
  nand4  g18(.a(x9), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n22_), .d(x6), .O(z5));
  nand3  g25(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n18_), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  oai21  g32(.a(new_n24_), .b(new_n49_), .c(new_n22_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n20_), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


