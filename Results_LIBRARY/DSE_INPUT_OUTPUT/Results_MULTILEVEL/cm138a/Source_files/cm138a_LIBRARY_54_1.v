// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand2  g09(.a(new_n18_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z1));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x2), .O(new_n28_));
  nor2   g14(.a(x5), .b(x4), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(x1), .d(new_n17_), .O(z2));
  nand3  g16(.a(new_n20_), .b(new_n16_), .c(x3), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(z3));
  nand2  g20(.a(x2), .b(new_n17_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n21_), .c(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z4));
  nand3  g23(.a(new_n20_), .b(x3), .c(x2), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z5));
  oai21  g26(.a(new_n35_), .b(new_n31_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n33_), .O(z6));
  nand2  g28(.a(x2), .b(x0), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n31_), .c(x1), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n33_), .O(z7));
endmodule


