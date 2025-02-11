// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand2  g09(.a(new_n18_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z1));
  nand2  g12(.a(x1), .b(new_n17_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n21_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  inv1   g15(.a(new_n21_), .O(new_n30_));
  nor2   g16(.a(new_n18_), .b(new_n17_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n30_), .c(new_n16_), .d(new_n15_), .O(z3));
  nand3  g18(.a(new_n20_), .b(x3), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(z4));
  oai21  g21(.a(new_n33_), .b(new_n24_), .c(new_n16_), .O(new_n36_));
  nand2  g22(.a(x5), .b(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z5));
  nand4  g24(.a(new_n34_), .b(new_n16_), .c(x1), .d(new_n17_), .O(z6));
  nand3  g25(.a(new_n34_), .b(new_n31_), .c(new_n16_), .O(z7));
endmodule


