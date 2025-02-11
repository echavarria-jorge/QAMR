// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n38_, new_n40_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z0));
  oai21  g07(.a(x2), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z1));
  nand4  g09(.a(new_n17_), .b(new_n15_), .c(x1), .d(new_n18_), .O(z2));
  nand3  g10(.a(new_n15_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand2  g12(.a(x3), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z3));
  oai21  g14(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n17_), .b(x1), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(z4));
  inv1   g17(.a(x1), .O(new_n32_));
  nand4  g18(.a(new_n17_), .b(x2), .c(new_n32_), .d(x0), .O(z5));
  oai21  g19(.a(x3), .b(new_n18_), .c(new_n15_), .O(new_n34_));
  oai21  g20(.a(new_n32_), .b(x0), .c(new_n17_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z6));
  nand4  g22(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g23(.a(x1), .b(x0), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n22_), .O(z8));
  oai21  g25(.a(x1), .b(new_n18_), .c(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n20_), .O(z9));
endmodule


