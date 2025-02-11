// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n33_,
    new_n34_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(z0));
  oai21  g09(.a(new_n15_), .b(x1), .c(new_n21_), .O(new_n24_));
  nand2  g10(.a(x1), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  and2   g13(.a(x3), .b(x1), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n25_), .c(new_n27_), .d(new_n15_), .O(z2));
  nand4  g15(.a(new_n28_), .b(new_n22_), .c(new_n27_), .d(new_n15_), .O(z3));
  inv1   g16(.a(x1), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n31_), .O(z4));
  nand2  g18(.a(new_n19_), .b(x1), .O(new_n33_));
  nand2  g19(.a(new_n15_), .b(new_n21_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n16_), .O(z6));
  nand2  g21(.a(new_n15_), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n33_), .c(new_n24_), .O(z7));
  nand2  g23(.a(x2), .b(new_n31_), .O(z5));
endmodule


