// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nor2   g00(.a(x9), .b(x2), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand3  g07(.a(new_n18_), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x8), .c(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z3));
  nor2   g14(.a(new_n20_), .b(x8), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z4));
  xor2a  g18(.a(x8), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(x2), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n23_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x9), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(x9), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n33_), .c(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g32(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n32_), .c(x7), .O(new_n52_));
  aoi21  g35(.a(new_n20_), .b(x2), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(new_n24_), .O(new_n54_));
  nand3  g37(.a(x9), .b(x8), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n23_), .c(new_n53_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z6));
endmodule


