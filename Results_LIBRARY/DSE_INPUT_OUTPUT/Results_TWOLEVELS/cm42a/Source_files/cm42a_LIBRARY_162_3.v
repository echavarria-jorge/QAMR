// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nor3   g02(.a(x3), .b(x2), .c(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(new_n16_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x3), .c(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n15_), .b(new_n22_), .c(x1), .d(new_n21_), .O(z2));
  inv1   g09(.a(x1), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n24_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z3));
  oai21  g12(.a(x3), .b(x1), .c(new_n21_), .O(new_n27_));
  oai21  g13(.a(new_n22_), .b(x0), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z4));
  oai21  g15(.a(x3), .b(x2), .c(new_n21_), .O(new_n30_));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(z5));
  oai21  g20(.a(x3), .b(new_n24_), .c(new_n21_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n28_), .O(z6));
  nand4  g22(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g23(.a(x3), .b(new_n22_), .c(new_n24_), .d(new_n21_), .O(z8));
  nand2  g24(.a(new_n28_), .b(x0), .O(z9));
endmodule


