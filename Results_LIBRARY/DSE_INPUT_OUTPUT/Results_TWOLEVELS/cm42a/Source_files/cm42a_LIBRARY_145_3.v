// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n38_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n18_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n15_), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  oai21  g09(.a(x3), .b(x0), .c(new_n17_), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n16_), .c(new_n18_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  nand3  g12(.a(new_n17_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g14(.a(x3), .b(new_n17_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z3));
  nand2  g16(.a(x3), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g18(.a(new_n17_), .b(new_n15_), .O(new_n33_));
  nand3  g19(.a(new_n18_), .b(x2), .c(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z4));
  nand4  g21(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g22(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g23(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n24_), .O(z7));
  nand4  g25(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand2  g26(.a(new_n31_), .b(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n33_), .c(new_n20_), .O(z9));
endmodule


