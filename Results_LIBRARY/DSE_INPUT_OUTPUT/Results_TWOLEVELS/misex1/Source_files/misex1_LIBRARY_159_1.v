// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  or2    g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  oai21  g05(.a(new_n16_), .b(x0), .c(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(new_n22_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n24_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n17_), .c(new_n27_), .O(z1));
  nand3  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n18_), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z2));
  nand2  g24(.a(new_n38_), .b(new_n20_), .O(z3));
  aoi21  g25(.a(new_n28_), .b(new_n19_), .c(new_n22_), .O(new_n41_));
  aoi21  g26(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n41_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n35_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n31_), .b(new_n24_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x3), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n22_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z4));
  inv1   g33(.a(new_n43_), .O(z5));
  nand2  g34(.a(new_n28_), .b(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n38_), .O(z6));
endmodule


