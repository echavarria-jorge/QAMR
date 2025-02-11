// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  nand2  g03(.a(x9), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x9), .O(new_n27_));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(x8), .d(new_n23_), .O(z3));
  oai21  g12(.a(new_n27_), .b(new_n18_), .c(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(new_n18_), .b(new_n23_), .c(x2), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n27_), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g25(.a(new_n27_), .b(new_n18_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand3  g30(.a(x9), .b(x8), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g33(.a(x9), .b(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n27_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(z6));
endmodule


