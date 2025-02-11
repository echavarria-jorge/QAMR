// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x4), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x4), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor2   g11(.a(new_n20_), .b(x7), .O(new_n29_));
  nor2   g12(.a(new_n23_), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n33_), .O(new_n34_));
  nor2   g17(.a(x9), .b(x4), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .d(new_n20_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  xnor2a g21(.a(x8), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n19_), .c(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z5));
  oai21  g29(.a(x9), .b(x4), .c(new_n33_), .O(new_n47_));
  nand3  g30(.a(x8), .b(x7), .c(x3), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n18_), .c(x4), .O(new_n50_));
  inv1   g33(.a(new_n41_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n38_), .c(new_n37_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x8), .c(new_n19_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(x9), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .O(z6));
endmodule


