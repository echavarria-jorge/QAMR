// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z2));
  inv1   g09(.a(x8), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n18_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(new_n18_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n28_), .O(z3));
  oai21  g17(.a(new_n18_), .b(x8), .c(new_n24_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(x6), .O(z4));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n23_), .b(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n27_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand3  g30(.a(x8), .b(x4), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  inv1   g33(.a(new_n40_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n24_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(z6));
endmodule


