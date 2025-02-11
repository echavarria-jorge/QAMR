// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g13(.a(new_n18_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n15_), .d(new_n16_), .O(z2));
  nand4  g15(.a(x3), .b(new_n19_), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand4  g18(.a(x3), .b(x2), .c(new_n18_), .d(new_n17_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(z4));
  nand4  g21(.a(x3), .b(x2), .c(new_n18_), .d(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(z5));
  nand2  g24(.a(x3), .b(x2), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n28_), .c(new_n15_), .d(new_n16_), .O(z6));
  nand2  g27(.a(x1), .b(x0), .O(new_n42_));
  oai21  g28(.a(new_n39_), .b(new_n42_), .c(new_n16_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n15_), .O(z7));
endmodule


