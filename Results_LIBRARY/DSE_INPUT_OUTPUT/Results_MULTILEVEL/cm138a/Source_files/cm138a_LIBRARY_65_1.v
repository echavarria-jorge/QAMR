// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n19_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n18_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n17_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z1));
  nand3  g12(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g15(.a(new_n28_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand2  g16(.a(x2), .b(new_n15_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n23_), .c(new_n17_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(z4));
  nand2  g19(.a(x2), .b(x0), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(z5));
  and2   g22(.a(x3), .b(x2), .O(new_n37_));
  nor2   g23(.a(x5), .b(x4), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(x1), .d(new_n15_), .O(z6));
  nand2  g25(.a(new_n17_), .b(new_n16_), .O(new_n40_));
  nand3  g26(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n34_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n40_), .O(z7));
endmodule


