// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n19_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(z1));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n25_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n20_), .b(new_n26_), .c(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n26_), .b(new_n16_), .c(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z2));
  nand2  g21(.a(new_n28_), .b(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n25_), .b(x1), .c(new_n38_), .O(z3));
  aoi21  g24(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n16_), .O(new_n42_));
  nand4  g27(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z4));
  nand3  g29(.a(x6), .b(new_n26_), .c(new_n25_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n40_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n26_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n35_), .O(z6));
endmodule


