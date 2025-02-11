// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x1), .c(x9), .O(z2));
  nor2   g08(.a(x8), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  nor2   g10(.a(x9), .b(x1), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n22_), .b(new_n30_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n28_), .c(new_n18_), .d(new_n23_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n24_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n22_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x8), .c(x9), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n30_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(new_n33_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g31(.a(new_n18_), .b(new_n23_), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand2  g35(.a(x4), .b(x3), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(x9), .c(x8), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n49_), .c(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(x6), .O(z6));
endmodule


