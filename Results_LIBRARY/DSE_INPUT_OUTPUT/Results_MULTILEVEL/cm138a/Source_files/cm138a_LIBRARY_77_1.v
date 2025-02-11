// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand2  g08(.a(x4), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  xor2a  g10(.a(x4), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  nand3  g12(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g15(.a(new_n28_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g16(.a(new_n19_), .b(x3), .c(x2), .d(new_n17_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g19(.a(new_n31_), .b(new_n23_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n25_), .O(z5));
  nand4  g21(.a(new_n19_), .b(x3), .c(x2), .d(x1), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n16_), .c(new_n15_), .O(z6));
  nand2  g24(.a(new_n36_), .b(new_n23_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z7));
endmodule


