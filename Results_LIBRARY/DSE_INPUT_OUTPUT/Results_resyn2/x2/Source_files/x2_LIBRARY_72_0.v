// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x8), .O(new_n25_));
  aoi22  g08(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n22_), .O(z1));
  inv1   g09(.a(x7), .O(new_n27_));
  inv1   g10(.a(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(x5), .c(x9), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n27_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(z3));
  nand2  g20(.a(new_n18_), .b(new_n22_), .O(new_n38_));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(x7), .d(x6), .O(z4));
  oai21  g23(.a(new_n39_), .b(new_n27_), .c(new_n29_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nor2   g25(.a(new_n28_), .b(new_n22_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  aoi21  g31(.a(new_n43_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z5));
  xor2a  g33(.a(x9), .b(x8), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x4), .c(x3), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n19_), .c(new_n51_), .d(x7), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nand2  g37(.a(new_n34_), .b(x8), .O(new_n55_));
  nor2   g38(.a(new_n18_), .b(new_n27_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n55_), .c(new_n38_), .d(new_n48_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z6));
endmodule


