// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x2), .c(x9), .O(z2));
  nand2  g11(.a(new_n18_), .b(new_n23_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(z3), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x2), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n19_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(z5));
  nand3  g29(.a(x7), .b(new_n33_), .c(new_n32_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(x8), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  oai21  g36(.a(x9), .b(x8), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(x6), .O(z6));
endmodule


