// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n25_, new_n26_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x2), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x1), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n17_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x0), .O(new_n23_));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand2  g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(z7));
  oai21  g12(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z8));
  nand4  g13(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z0));
  nand2  g15(.a(new_n17_), .b(new_n16_), .O(z4));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(z5));
endmodule


