// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x6), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n17_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n24_), .c(x2), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n17_), .b(x2), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(x1), .c(new_n33_), .d(x0), .O(z3));
  inv1   g20(.a(x2), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n20_), .c(new_n34_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x1), .c(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  nand2  g26(.a(new_n37_), .b(new_n34_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x0), .O(new_n43_));
  nand3  g28(.a(new_n21_), .b(new_n36_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z5));
  nand2  g31(.a(x4), .b(new_n17_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n36_), .c(x1), .d(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n43_), .O(z6));
endmodule


