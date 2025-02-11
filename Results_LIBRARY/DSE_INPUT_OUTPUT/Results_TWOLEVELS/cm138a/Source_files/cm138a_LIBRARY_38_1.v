// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g10(.a(new_n18_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z1));
  nor2   g13(.a(new_n18_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n23_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n22_), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand3  g18(.a(new_n21_), .b(x3), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  nand2  g20(.a(x5), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z4));
  oai21  g22(.a(new_n33_), .b(new_n25_), .c(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(z5));
  inv1   g24(.a(new_n33_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n28_), .c(new_n16_), .O(z6));
  oai21  g26(.a(new_n33_), .b(new_n30_), .c(new_n16_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n35_), .O(z7));
endmodule


