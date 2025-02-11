// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(new_n23_), .c(new_n24_), .O(z1));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(x7), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n19_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nor2   g12(.a(x7), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n21_), .c(new_n29_), .d(new_n28_), .O(z3));
  nand2  g14(.a(new_n23_), .b(x8), .O(new_n33_));
  nand2  g15(.a(x8), .b(x5), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x9), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n33_), .c(new_n18_), .O(new_n36_));
  nand4  g18(.a(new_n20_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n37_));
  inv1   g19(.a(x6), .O(new_n38_));
  nor2   g20(.a(x7), .b(new_n38_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z5));
  nand2  g22(.a(new_n36_), .b(x6), .O(z6));
  one    g23(.O(z4));
endmodule


