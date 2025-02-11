// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  xor2a  g06(.a(x1), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z2));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z4));
  nand2  g13(.a(x1), .b(x0), .O(new_n29_));
  nand3  g14(.a(new_n24_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z6));
  nand2  g17(.a(new_n25_), .b(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z7));
  inv1   g19(.a(x2), .O(new_n35_));
  nand4  g20(.a(x3), .b(new_n35_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g21(.O(z5));
  one    g22(.O(z9));
endmodule


