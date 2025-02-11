// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(x1), .b(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(x2), .b(new_n18_), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nand2  g06(.a(new_n17_), .b(x2), .O(new_n21_));
  nor2   g07(.a(x5), .b(x4), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x3), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z2));
  nor2   g11(.a(x2), .b(new_n15_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(x3), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n26_), .c(x1), .O(z3));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n22_), .c(x2), .d(new_n15_), .O(z4));
  nand2  g20(.a(new_n29_), .b(x2), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(z5));
  nand2  g22(.a(x2), .b(new_n15_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n29_), .c(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n19_), .O(z6));
  nand4  g25(.a(new_n30_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand3  g26(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z1));
endmodule


