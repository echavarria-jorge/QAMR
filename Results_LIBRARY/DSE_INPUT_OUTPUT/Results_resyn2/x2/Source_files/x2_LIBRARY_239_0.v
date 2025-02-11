// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n20_), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x9), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  oai21  g09(.a(x8), .b(x7), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(z1));
  nand3  g11(.a(new_n26_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nor2   g15(.a(new_n20_), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n26_), .d(new_n31_), .O(z3));
  oai21  g17(.a(x9), .b(x3), .c(x6), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(x9), .b(x8), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(z4));
  nand2  g21(.a(x8), .b(new_n19_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n32_), .c(new_n23_), .d(x2), .O(new_n40_));
  nand2  g23(.a(new_n33_), .b(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  aoi21  g27(.a(x7), .b(new_n44_), .c(new_n20_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  inv1   g31(.a(x0), .O(new_n49_));
  inv1   g32(.a(x1), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  nor3   g35(.a(x9), .b(new_n20_), .c(new_n44_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(x7), .O(new_n54_));
  nand3  g37(.a(x9), .b(x8), .c(x5), .O(new_n55_));
  oai21  g38(.a(x9), .b(x8), .c(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n19_), .c(new_n35_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z6));
endmodule


