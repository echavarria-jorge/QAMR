// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g07(.a(new_n17_), .b(x0), .c(new_n22_), .O(z0));
  xor2a  g08(.a(x1), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x1), .c(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x2), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n26_), .b(x2), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x1), .c(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n19_), .b(x3), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  oai21  g19(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n26_), .b(new_n30_), .c(x1), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z3));
  xor2a  g24(.a(x3), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n30_), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x1), .c(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z4));
  oai21  g29(.a(new_n40_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n30_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n41_), .O(z6));
endmodule


