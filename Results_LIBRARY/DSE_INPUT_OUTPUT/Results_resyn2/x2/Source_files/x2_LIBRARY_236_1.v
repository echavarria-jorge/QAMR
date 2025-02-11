// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(x9), .b(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(x7), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n25_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(z3));
  inv1   g18(.a(x4), .O(new_n36_));
  oai21  g19(.a(x8), .b(new_n36_), .c(x9), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  nand2  g24(.a(x7), .b(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g27(.a(x8), .b(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(z5));
  nand2  g32(.a(new_n32_), .b(x8), .O(new_n50_));
  nand2  g33(.a(x8), .b(x3), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(x9), .O(new_n52_));
  aoi21  g35(.a(new_n50_), .b(x9), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(x7), .b(x4), .O(new_n54_));
  aoi21  g37(.a(x9), .b(new_n36_), .c(x6), .O(new_n55_));
  oai22  g38(.a(new_n45_), .b(new_n20_), .c(x9), .d(x8), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n25_), .c(new_n55_), .O(new_n57_));
  oai21  g40(.a(new_n54_), .b(new_n53_), .c(new_n57_), .O(z6));
endmodule


