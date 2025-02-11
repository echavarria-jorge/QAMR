// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n38_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x2), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n18_), .c(x1), .d(new_n20_), .O(z2));
  oai21  g08(.a(x3), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z3));
  nand2  g12(.a(x3), .b(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n18_), .b(new_n20_), .O(new_n29_));
  nand3  g15(.a(new_n21_), .b(x2), .c(x1), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z4));
  nand2  g17(.a(x3), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g19(.a(new_n18_), .b(x0), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z5));
  oai21  g21(.a(new_n24_), .b(x0), .c(new_n21_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(z6));
  inv1   g23(.a(new_n15_), .O(new_n38_));
  nand3  g24(.a(new_n34_), .b(new_n33_), .c(new_n38_), .O(z7));
  nand4  g25(.a(x3), .b(new_n18_), .c(new_n24_), .d(new_n20_), .O(z8));
  nand4  g26(.a(x3), .b(new_n18_), .c(new_n24_), .d(x0), .O(z9));
endmodule


