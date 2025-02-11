// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n31_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nand3  g01(.a(new_n15_), .b(x2), .c(x1), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  oai21  g06(.a(x2), .b(x1), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(x2), .b(x0), .O(new_n22_));
  nand2  g08(.a(x3), .b(x1), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z3));
  inv1   g10(.a(x1), .O(new_n25_));
  nand4  g11(.a(new_n19_), .b(x2), .c(new_n25_), .d(new_n17_), .O(z4));
  aoi22  g12(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z5));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  xor2a  g15(.a(x2), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(z6));
  nand4  g18(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g19(.a(new_n29_), .b(new_n21_), .O(z8));
  nand3  g20(.a(new_n15_), .b(x2), .c(x1), .O(z1));
  nand3  g21(.a(new_n15_), .b(x2), .c(x1), .O(z9));
endmodule


