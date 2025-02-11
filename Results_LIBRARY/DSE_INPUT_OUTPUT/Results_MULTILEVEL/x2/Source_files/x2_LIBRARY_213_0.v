// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  nand3  g03(.a(x9), .b(new_n18_), .c(x7), .O(z1));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(z2));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n31_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n22_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z4));
  xnor2a g19(.a(x8), .b(x7), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n31_), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand4  g25(.a(new_n19_), .b(x7), .c(new_n42_), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  nand2  g29(.a(new_n22_), .b(new_n30_), .O(new_n47_));
  nand3  g30(.a(x9), .b(new_n31_), .c(x5), .O(new_n48_));
  nand4  g31(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g34(.a(new_n27_), .b(x8), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(z6));
endmodule


