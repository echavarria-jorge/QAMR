// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x2), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n19_), .b(x1), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x3), .b(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  nand4  g12(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nand2  g13(.a(new_n19_), .b(new_n22_), .O(new_n28_));
  oai21  g14(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n29_));
  nand3  g15(.a(new_n20_), .b(x2), .c(x1), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z4));
  nand4  g17(.a(new_n20_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g18(.a(x3), .b(new_n22_), .c(new_n19_), .O(new_n33_));
  oai21  g19(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z6));
  nand4  g21(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g22(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n22_), .O(z8));
  nand4  g23(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(z9));
endmodule


