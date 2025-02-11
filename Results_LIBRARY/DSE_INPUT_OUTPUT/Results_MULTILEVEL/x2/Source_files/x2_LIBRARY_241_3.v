// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(new_n18_), .b(x5), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n20_), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(new_n21_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(x8), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n25_), .O(z3));
  oai21  g15(.a(x8), .b(x5), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  inv1   g17(.a(x5), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  xor2a  g28(.a(x9), .b(x7), .O(new_n46_));
  nand2  g29(.a(x9), .b(new_n29_), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n28_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(x9), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  aoi21  g34(.a(new_n49_), .b(x7), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n46_), .b(x8), .c(new_n52_), .O(z6));
endmodule


