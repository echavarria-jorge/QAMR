// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n24_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z1));
  nand4  g14(.a(new_n23_), .b(x3), .c(new_n21_), .d(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z2));
  nand3  g17(.a(new_n23_), .b(x3), .c(new_n21_), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  nand2  g20(.a(x2), .b(new_n15_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n25_), .c(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n27_), .O(z4));
  nand2  g23(.a(x2), .b(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n25_), .c(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n27_), .O(z5));
  nor2   g26(.a(x4), .b(new_n17_), .O(new_n41_));
  nor2   g27(.a(new_n16_), .b(x0), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n41_), .c(new_n24_), .d(x2), .O(z6));
  nor2   g29(.a(new_n16_), .b(new_n15_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n41_), .c(new_n24_), .d(x2), .O(z7));
endmodule


