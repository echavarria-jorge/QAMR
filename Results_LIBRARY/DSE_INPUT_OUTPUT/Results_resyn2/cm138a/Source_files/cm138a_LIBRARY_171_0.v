// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z1));
  nand2  g10(.a(new_n20_), .b(x1), .O(z2));
  nand2  g11(.a(new_n23_), .b(x1), .O(z3));
  nand3  g12(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n22_), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z4));
  nor2   g16(.a(x5), .b(x4), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z5));
  nand2  g20(.a(x3), .b(new_n15_), .O(new_n35_));
  oai21  g21(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(z6));
  nand4  g23(.a(new_n31_), .b(x3), .c(x2), .d(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n35_), .O(z7));
endmodule


