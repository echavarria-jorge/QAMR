// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(x7), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n22_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nand2  g18(.a(new_n18_), .b(new_n20_), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(x7), .d(x6), .O(z4));
  nand2  g21(.a(new_n25_), .b(new_n22_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  inv1   g29(.a(new_n37_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n26_), .c(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z5));
  nand2  g32(.a(new_n36_), .b(new_n46_), .O(new_n50_));
  xor2a  g33(.a(x9), .b(x8), .O(new_n51_));
  nand2  g34(.a(x4), .b(x3), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x8), .c(x7), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand3  g38(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x9), .c(x7), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(z6));
endmodule


