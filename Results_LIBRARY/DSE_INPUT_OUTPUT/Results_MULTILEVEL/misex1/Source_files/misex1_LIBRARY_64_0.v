// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n25_));
  nor2   g10(.a(new_n20_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n24_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nand3  g16(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  nand2  g18(.a(x5), .b(new_n17_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(z3));
  oai21  g21(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n37_));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z4));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x0), .O(new_n42_));
  aoi21  g27(.a(new_n38_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand3  g28(.a(x3), .b(x2), .c(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x1), .c(new_n44_), .O(z5));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  aoi22  g31(.a(new_n38_), .b(x0), .c(new_n46_), .d(x2), .O(new_n47_));
  nand4  g32(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x1), .c(new_n48_), .O(z6));
endmodule


