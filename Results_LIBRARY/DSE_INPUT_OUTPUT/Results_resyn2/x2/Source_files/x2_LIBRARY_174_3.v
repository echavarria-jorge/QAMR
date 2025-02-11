// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  nand2  g00(.a(x9), .b(x5), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(z1));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n23_), .c(x8), .d(new_n29_), .O(new_n31_));
  and2   g14(.a(new_n31_), .b(new_n18_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  and2   g16(.a(x7), .b(x6), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(z4));
  inv1   g18(.a(x5), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n30_), .d(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g24(.a(x9), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z5));
  nand3  g30(.a(new_n30_), .b(x9), .c(new_n29_), .O(new_n48_));
  nand4  g31(.a(new_n42_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  inv1   g34(.a(new_n24_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n23_), .c(new_n20_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .d(x6), .O(z6));
endmodule


