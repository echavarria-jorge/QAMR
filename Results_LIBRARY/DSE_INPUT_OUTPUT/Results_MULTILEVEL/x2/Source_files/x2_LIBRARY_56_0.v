// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x7), .O(new_n23_));
  oai21  g05(.a(x8), .b(new_n23_), .c(x9), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n23_), .O(z3));
  oai21  g07(.a(new_n23_), .b(x6), .c(new_n24_), .O(z4));
  inv1   g08(.a(x0), .O(new_n27_));
  inv1   g09(.a(x1), .O(new_n28_));
  nand3  g10(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g11(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  inv1   g13(.a(x6), .O(new_n32_));
  oai21  g14(.a(x9), .b(x7), .c(new_n32_), .O(new_n33_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  aoi21  g16(.a(new_n34_), .b(x9), .c(x7), .O(new_n35_));
  inv1   g17(.a(x3), .O(new_n36_));
  oai21  g18(.a(x4), .b(new_n36_), .c(x8), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n18_), .c(new_n35_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(z5));
  nand3  g21(.a(x9), .b(new_n23_), .c(x5), .O(new_n40_));
  nand4  g22(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x8), .O(new_n43_));
  inv1   g25(.a(x2), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n28_), .c(new_n27_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(x9), .c(x7), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n43_), .c(new_n33_), .O(z6));
  zero   g30(.O(z2));
endmodule


