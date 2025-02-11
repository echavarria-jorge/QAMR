// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(z1));
  nor2   g12(.a(x2), .b(new_n19_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n24_), .c(x3), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z3));
  nor2   g19(.a(new_n21_), .b(x1), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z4));
  nand3  g21(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n20_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n32_), .O(z5));
  nand3  g24(.a(new_n17_), .b(x2), .c(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n15_), .O(z6));
  oai21  g27(.a(new_n36_), .b(new_n29_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n32_), .O(z7));
endmodule


