// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x5), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x8), .c(new_n22_), .d(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(z3));
  nand2  g15(.a(x7), .b(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(x7), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  oai21  g25(.a(new_n25_), .b(x7), .c(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n44_), .c(new_n42_), .d(x6), .O(z5));
  xnor2a g32(.a(x9), .b(x7), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand4  g34(.a(x9), .b(new_n28_), .c(new_n39_), .d(new_n38_), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n51_), .c(new_n44_), .d(x6), .O(z6));
endmodule


