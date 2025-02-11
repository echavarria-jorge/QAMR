// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nor2   g09(.a(x7), .b(x0), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g12(.a(x0), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n18_), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  oai21  g22(.a(x7), .b(x0), .c(new_n31_), .O(new_n40_));
  nand2  g23(.a(x8), .b(new_n19_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(x2), .d(new_n39_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(x6), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(z5));
  oai21  g30(.a(x2), .b(x1), .c(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  inv1   g35(.a(x6), .O(new_n53_));
  nand2  g36(.a(new_n43_), .b(new_n23_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n19_), .c(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


