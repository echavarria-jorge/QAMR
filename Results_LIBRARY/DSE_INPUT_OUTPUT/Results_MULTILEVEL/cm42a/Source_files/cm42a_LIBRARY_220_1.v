// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(x2), .b(new_n16_), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand4  g08(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(new_n17_), .b(x1), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(new_n15_), .O(z4));
  nor2   g11(.a(new_n18_), .b(x0), .O(new_n26_));
  xor2a  g12(.a(x3), .b(x0), .O(new_n27_));
  oai21  g13(.a(new_n24_), .b(new_n26_), .c(new_n27_), .O(z5));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z6));
  nand4  g16(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z9));
  one    g20(.O(z8));
endmodule


