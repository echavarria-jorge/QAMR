// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  oai21  g16(.a(x9), .b(new_n25_), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n23_), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(z4));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n22_), .b(new_n20_), .c(new_n26_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  inv1   g26(.a(new_n22_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(z5));
  aoi21  g31(.a(new_n31_), .b(x8), .c(new_n20_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n20_), .c(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nand3  g35(.a(x8), .b(x4), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n18_), .c(new_n43_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


