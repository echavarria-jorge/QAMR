// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand3  g06(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(new_n24_));
  nand3  g07(.a(x9), .b(new_n21_), .c(x7), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x3), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z1));
  inv1   g11(.a(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g18(.a(x8), .b(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(z3));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nor2   g23(.a(new_n20_), .b(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n39_), .c(new_n18_), .d(x3), .O(z4));
  nand2  g25(.a(new_n21_), .b(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n39_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n45_));
  oai21  g28(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n46_));
  inv1   g29(.a(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(z5));
  oai21  g34(.a(new_n29_), .b(new_n40_), .c(new_n19_), .O(new_n52_));
  aoi21  g35(.a(new_n35_), .b(x8), .c(new_n20_), .O(new_n53_));
  oai21  g36(.a(new_n48_), .b(new_n21_), .c(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


