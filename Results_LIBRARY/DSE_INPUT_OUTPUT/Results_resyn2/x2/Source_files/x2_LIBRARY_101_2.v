// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nor2   g06(.a(x9), .b(x2), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  nand3  g09(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z4));
  xor2a  g19(.a(x8), .b(x7), .O(new_n37_));
  nand2  g20(.a(new_n29_), .b(x2), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(x8), .b(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x7), .c(x6), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n34_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand3  g32(.a(x9), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nor2   g35(.a(new_n18_), .b(x8), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(x7), .O(new_n54_));
  aoi21  g37(.a(new_n18_), .b(x2), .c(x6), .O(new_n55_));
  oai21  g38(.a(x9), .b(x2), .c(new_n40_), .O(new_n56_));
  aoi21  g39(.a(new_n18_), .b(x8), .c(x7), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z6));
endmodule


