// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  nand3  g03(.a(x9), .b(new_n18_), .c(x7), .O(z1));
  inv1   g04(.a(x7), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  inv1   g06(.a(x1), .O(new_n25_));
  inv1   g07(.a(x2), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n19_), .c(x8), .d(new_n23_), .O(z3));
  nand2  g11(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x7), .d(x6), .O(z4));
  xnor2a g14(.a(x8), .b(x7), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n34_));
  nand3  g16(.a(x8), .b(new_n23_), .c(x5), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g19(.a(x4), .O(new_n38_));
  nand4  g20(.a(new_n19_), .b(x7), .c(new_n38_), .d(x3), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n37_), .O(z5));
  inv1   g24(.a(x6), .O(new_n43_));
  nand2  g25(.a(new_n30_), .b(new_n43_), .O(new_n44_));
  nand3  g26(.a(x9), .b(new_n23_), .c(x5), .O(new_n45_));
  nand4  g27(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g30(.a(new_n27_), .b(x8), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(x9), .c(x7), .O(new_n50_));
  nand3  g32(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(z6));
  zero   g33(.O(z2));
endmodule


