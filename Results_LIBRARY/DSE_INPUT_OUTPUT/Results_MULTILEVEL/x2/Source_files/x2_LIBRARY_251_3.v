// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x2), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x2), .c(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n19_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(x9), .b(x2), .O(new_n30_));
  oai21  g13(.a(new_n19_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z4));
  nand4  g17(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(x7), .c(new_n29_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n38_), .c(new_n37_), .d(new_n30_), .O(z5));
  nand2  g26(.a(new_n30_), .b(new_n29_), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(x5), .d(new_n32_), .O(new_n45_));
  nand2  g28(.a(new_n18_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(x1), .b(x0), .c(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x9), .c(new_n32_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(z6));
endmodule


