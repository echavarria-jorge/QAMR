// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(x8), .b(x7), .O(new_n20_));
  xor2a  g03(.a(new_n20_), .b(new_n19_), .O(z1));
  nand2  g04(.a(new_n20_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n19_), .d(new_n25_), .O(z3));
  aoi22  g12(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand4  g15(.a(new_n25_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nor2   g20(.a(x4), .b(new_n37_), .O(new_n38_));
  nor2   g21(.a(x9), .b(new_n25_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n38_), .c(new_n23_), .d(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n23_), .c(new_n22_), .d(x6), .O(z6));
endmodule


