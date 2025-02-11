// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x7), .c(new_n18_), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x7), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z3));
  inv1   g11(.a(z2), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n31_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .d(x7), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n24_), .d(new_n23_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n34_), .c(new_n30_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  nand2  g30(.a(new_n29_), .b(new_n30_), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n31_), .c(x5), .O(new_n49_));
  nand4  g32(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  nand2  g35(.a(new_n26_), .b(x8), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x9), .c(x7), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z6));
endmodule


