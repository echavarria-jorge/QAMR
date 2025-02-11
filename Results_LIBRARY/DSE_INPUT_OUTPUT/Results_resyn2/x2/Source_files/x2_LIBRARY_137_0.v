// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(x5), .O(new_n20_));
  or2    g03(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor2   g09(.a(x7), .b(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(new_n22_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(z3));
  oai21  g19(.a(x9), .b(x5), .c(x6), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  or2    g22(.a(new_n39_), .b(new_n37_), .O(z4));
  nor2   g23(.a(x1), .b(x0), .O(new_n41_));
  nand4  g24(.a(new_n39_), .b(new_n34_), .c(new_n41_), .d(x2), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n18_), .O(new_n46_));
  inv1   g29(.a(new_n38_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n46_), .c(new_n42_), .d(x6), .O(z5));
  aoi21  g32(.a(new_n33_), .b(x8), .c(new_n18_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(new_n22_), .O(new_n54_));
  oai21  g37(.a(new_n38_), .b(new_n23_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n24_), .c(new_n37_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(z6));
endmodule


