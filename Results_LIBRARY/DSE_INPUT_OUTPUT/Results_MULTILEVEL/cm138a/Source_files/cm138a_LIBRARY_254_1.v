// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand2  g08(.a(x5), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  xor2a  g10(.a(x5), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g12(.a(new_n19_), .b(x3), .c(new_n18_), .d(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  inv1   g15(.a(new_n27_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g19(.a(x1), .b(x0), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(new_n16_), .d(x2), .O(z4));
  nor2   g21(.a(x1), .b(new_n15_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n33_), .c(new_n16_), .d(x2), .O(z5));
  nand4  g23(.a(new_n19_), .b(x3), .c(x2), .d(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(z6));
  inv1   g26(.a(new_n38_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n16_), .c(x0), .O(z7));
endmodule


