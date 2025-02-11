// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g07(.a(x7), .b(x4), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand2  g10(.a(new_n22_), .b(new_n21_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g12(.a(new_n19_), .b(new_n22_), .c(x7), .O(new_n30_));
  oai21  g13(.a(x8), .b(new_n21_), .c(x9), .O(new_n31_));
  oai21  g14(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g24(.a(x9), .b(new_n22_), .c(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(new_n21_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(z4));
  xnor2a g27(.a(x8), .b(x7), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n21_), .c(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand2  g32(.a(x7), .b(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(x9), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n39_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z5));
  nor3   g36(.a(x9), .b(x8), .c(x7), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n39_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n47_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(new_n36_), .b(x8), .c(new_n21_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(x9), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n40_), .O(z6));
endmodule


