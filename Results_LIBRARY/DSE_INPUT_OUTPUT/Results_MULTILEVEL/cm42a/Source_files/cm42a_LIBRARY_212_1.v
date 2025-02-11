// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n27_, new_n28_, new_n29_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n23_), .c(x1), .d(x0), .O(z3));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n18_), .d(new_n15_), .O(z4));
  nand2  g11(.a(new_n18_), .b(new_n15_), .O(new_n27_));
  nand3  g12(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z5));
  nand2  g15(.a(x1), .b(new_n15_), .O(z6));
  oai21  g16(.a(x3), .b(new_n23_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(z7));
  nor2   g18(.a(new_n24_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(new_n15_), .O(z8));
  oai21  g20(.a(new_n34_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g21(.O(z2));
endmodule


