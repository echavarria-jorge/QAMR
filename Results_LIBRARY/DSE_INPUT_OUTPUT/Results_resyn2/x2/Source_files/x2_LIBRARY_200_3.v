// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(new_n23_), .b(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n19_), .b(x8), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z1));
  nor3   g13(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g14(.a(x2), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n28_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n27_), .c(x6), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x2), .c(new_n38_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  oai21  g32(.a(new_n36_), .b(new_n49_), .c(new_n25_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n23_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  oai21  g35(.a(new_n32_), .b(new_n24_), .c(x9), .O(new_n53_));
  nand4  g36(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x7), .O(new_n56_));
  aoi21  g39(.a(new_n50_), .b(new_n23_), .c(new_n48_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(z6));
endmodule


