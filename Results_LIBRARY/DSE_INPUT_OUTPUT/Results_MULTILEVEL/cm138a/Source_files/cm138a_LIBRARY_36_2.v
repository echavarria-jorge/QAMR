// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand3  g08(.a(x3), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand3  g10(.a(new_n15_), .b(new_n16_), .c(x0), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z1));
  nand3  g13(.a(new_n15_), .b(new_n16_), .c(x3), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n19_), .c(x1), .d(new_n17_), .O(z2));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z3));
  nand4  g19(.a(x3), .b(x2), .c(new_n18_), .d(new_n17_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z4));
  nand2  g22(.a(x3), .b(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(x1), .c(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n26_), .O(z5));
  nand4  g25(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n15_), .O(z6));
  oai21  g28(.a(new_n37_), .b(new_n31_), .c(new_n16_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n15_), .O(z7));
endmodule


