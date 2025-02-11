// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  nor2   g05(.a(new_n20_), .b(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(new_n23_), .O(z3));
  nand2  g08(.a(x9), .b(x8), .O(new_n27_));
  nand2  g09(.a(new_n18_), .b(new_n20_), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n27_), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand2  g15(.a(new_n24_), .b(x5), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g18(.a(x4), .O(new_n37_));
  nand4  g19(.a(new_n18_), .b(x7), .c(new_n37_), .d(x3), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n36_), .O(z5));
  inv1   g23(.a(x6), .O(new_n42_));
  nand2  g24(.a(new_n28_), .b(new_n42_), .O(new_n43_));
  oai21  g25(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n44_));
  nand3  g26(.a(new_n25_), .b(x9), .c(new_n23_), .O(new_n45_));
  nand3  g27(.a(new_n18_), .b(x4), .c(x3), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x7), .O(new_n48_));
  inv1   g30(.a(x7), .O(new_n49_));
  nand4  g31(.a(x9), .b(x8), .c(new_n49_), .d(x5), .O(new_n50_));
  nand4  g32(.a(new_n50_), .b(new_n48_), .c(new_n44_), .d(new_n43_), .O(z6));
  zero   g33(.O(z2));
endmodule


