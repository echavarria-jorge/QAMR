// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(z1));
  nand2  g09(.a(x9), .b(x1), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n20_), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z2));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  nor2   g13(.a(x7), .b(x1), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n27_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z4));
  nand4  g20(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  nand2  g28(.a(x8), .b(new_n24_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n35_), .c(x2), .d(new_n45_), .O(new_n47_));
  aoi22  g30(.a(new_n25_), .b(new_n33_), .c(x9), .d(x1), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n40_), .O(z5));
  oai21  g32(.a(x2), .b(x0), .c(x8), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x9), .c(new_n21_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  nand2  g37(.a(x8), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g39(.a(new_n22_), .b(x8), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n34_), .O(z6));
endmodule


