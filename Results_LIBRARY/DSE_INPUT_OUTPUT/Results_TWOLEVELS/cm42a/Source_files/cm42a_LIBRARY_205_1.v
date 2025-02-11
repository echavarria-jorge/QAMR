// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n15_), .c(new_n20_), .d(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  nand3  g09(.a(new_n21_), .b(x1), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(x2), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z2));
  nand3  g13(.a(new_n21_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z3));
  nand2  g16(.a(x2), .b(new_n20_), .O(z4));
  oai21  g17(.a(new_n15_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n15_), .b(new_n23_), .O(new_n33_));
  nand2  g19(.a(x3), .b(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z6));
  oai21  g21(.a(new_n15_), .b(x1), .c(new_n23_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(z7));
  nand4  g23(.a(x3), .b(new_n15_), .c(new_n20_), .d(new_n23_), .O(z8));
  nand4  g24(.a(x3), .b(new_n15_), .c(new_n20_), .d(x0), .O(z9));
  nand2  g25(.a(x2), .b(new_n20_), .O(z5));
endmodule


