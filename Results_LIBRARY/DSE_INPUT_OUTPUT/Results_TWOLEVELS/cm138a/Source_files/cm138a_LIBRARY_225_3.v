// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n18_));
  nor3   g04(.a(x5), .b(x2), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(new_n17_), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n22_), .c(new_n15_), .d(new_n21_), .O(z1));
  oai21  g12(.a(new_n17_), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n22_), .c(new_n15_), .d(new_n21_), .O(z3));
  inv1   g17(.a(x0), .O(new_n32_));
  nor2   g18(.a(new_n21_), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n22_), .c(new_n15_), .d(new_n32_), .O(z4));
  nand3  g20(.a(new_n16_), .b(x3), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n24_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(x5), .b(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z5));
  nor2   g24(.a(new_n21_), .b(new_n23_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n22_), .c(new_n15_), .d(new_n32_), .O(z6));
  oai21  g26(.a(new_n35_), .b(new_n29_), .c(new_n15_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n37_), .O(z7));
endmodule


