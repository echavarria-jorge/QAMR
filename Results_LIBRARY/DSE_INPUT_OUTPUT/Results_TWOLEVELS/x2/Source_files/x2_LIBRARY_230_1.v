// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x0), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x0), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x9), .c(x0), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  nor3   g14(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g15(.a(x2), .O(new_n33_));
  oai21  g16(.a(new_n19_), .b(x7), .c(new_n25_), .O(new_n34_));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  nand2  g19(.a(x9), .b(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n37_), .b(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n25_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(z4));
  nand4  g25(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x8), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n37_), .O(z5));
  nand3  g33(.a(x8), .b(new_n18_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x0), .O(new_n53_));
  nand4  g36(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n54_));
  oai21  g37(.a(x8), .b(x7), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n40_), .O(z6));
endmodule


