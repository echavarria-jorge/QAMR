// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(new_n20_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n23_), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  nand2  g19(.a(x5), .b(new_n17_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  oai21  g22(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n38_));
  xor2a  g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z4));
  inv1   g26(.a(x5), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x0), .O(new_n43_));
  aoi21  g28(.a(new_n39_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x1), .c(new_n38_), .O(z5));
  aoi22  g30(.a(new_n39_), .b(x0), .c(new_n23_), .d(x2), .O(new_n46_));
  nand4  g31(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x1), .c(new_n47_), .O(z6));
endmodule


