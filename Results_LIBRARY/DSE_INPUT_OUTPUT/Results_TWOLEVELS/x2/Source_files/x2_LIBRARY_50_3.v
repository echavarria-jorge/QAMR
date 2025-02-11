// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x9), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(new_n21_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(new_n27_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  inv1   g15(.a(x7), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nor2   g23(.a(new_n18_), .b(new_n21_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n31_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x8), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z5));
  nand3  g34(.a(new_n41_), .b(x5), .c(new_n20_), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  nand3  g37(.a(new_n27_), .b(new_n37_), .c(new_n36_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(new_n20_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n54_), .c(new_n32_), .O(z6));
endmodule


