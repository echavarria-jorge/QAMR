// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(x9), .O(z2));
  nor2   g08(.a(x8), .b(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand4  g12(.a(x8), .b(new_n20_), .c(new_n29_), .d(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  oai21  g15(.a(x9), .b(new_n19_), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n33_), .O(z4));
  aoi21  g18(.a(x8), .b(new_n20_), .c(new_n29_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n19_), .d(new_n28_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .d(x6), .O(z5));
  nand3  g28(.a(new_n29_), .b(new_n19_), .c(new_n28_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n42_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n20_), .c(new_n33_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(z6));
endmodule


