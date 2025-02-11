// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nor2   g09(.a(x5), .b(x4), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z1));
  nand2  g13(.a(x1), .b(new_n16_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z2));
  oai21  g16(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n31_), .c(x0), .O(z3));
  inv1   g20(.a(new_n33_), .O(new_n35_));
  nand3  g21(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(z4));
  nor2   g24(.a(new_n32_), .b(x1), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n24_), .c(x2), .d(x0), .O(z5));
  oai21  g26(.a(new_n36_), .b(new_n28_), .c(x2), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n35_), .O(z6));
  nand2  g28(.a(x1), .b(x0), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n36_), .c(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n35_), .O(z7));
endmodule


