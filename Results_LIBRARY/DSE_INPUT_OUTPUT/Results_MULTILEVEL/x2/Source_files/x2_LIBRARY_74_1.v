// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x4), .O(z0));
  xnor2a g02(.a(x9), .b(x7), .O(new_n20_));
  nand2  g03(.a(x8), .b(x4), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x8), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x8), .O(z3));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x9), .b(new_n34_), .c(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n39_));
  nand3  g22(.a(x9), .b(new_n23_), .c(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nor2   g26(.a(x9), .b(x8), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z5));
  oai21  g29(.a(new_n24_), .b(x4), .c(new_n43_), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(x5), .d(x4), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(new_n23_), .O(new_n50_));
  nand4  g33(.a(x9), .b(new_n30_), .c(new_n28_), .d(new_n27_), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x8), .c(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x8), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .O(z6));
endmodule


