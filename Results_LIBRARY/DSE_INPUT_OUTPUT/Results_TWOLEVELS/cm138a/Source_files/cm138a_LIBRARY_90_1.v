// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g10(.a(x4), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  nor2   g12(.a(new_n16_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(new_n17_), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n20_), .c(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n25_), .O(z3));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(new_n32_));
  nand3  g18(.a(new_n19_), .b(x3), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n32_), .c(new_n17_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n25_), .O(z4));
  inv1   g21(.a(new_n33_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z5));
  nand3  g23(.a(new_n36_), .b(new_n27_), .c(new_n17_), .O(z6));
  oai21  g24(.a(new_n33_), .b(new_n29_), .c(new_n17_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z7));
endmodule


