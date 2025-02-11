// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n30_, new_n32_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n16_), .b(x1), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(z2));
  nand4  g11(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nor2   g12(.a(x1), .b(x0), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x3), .c(x2), .O(z4));
  nand4  g14(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  oai21  g15(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z6));
  oai21  g17(.a(new_n19_), .b(new_n22_), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z7));
  nand3  g19(.a(new_n27_), .b(x3), .c(new_n20_), .O(z8));
  nand4  g20(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(z9));
endmodule


