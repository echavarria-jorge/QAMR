// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n18_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  xor2a  g15(.a(x3), .b(x2), .O(new_n33_));
  oai21  g16(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x2), .c(new_n33_), .d(x0), .O(new_n35_));
  nor2   g18(.a(x3), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n17_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(x1), .c(new_n37_), .O(z4));
  nand2  g21(.a(new_n33_), .b(x0), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(new_n19_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x2), .c(new_n17_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g26(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n44_));
  nand3  g27(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  nor2   g31(.a(x5), .b(x3), .O(new_n49_));
  aoi22  g32(.a(new_n33_), .b(x0), .c(new_n49_), .d(x2), .O(new_n50_));
  oai21  g33(.a(x4), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x1), .c(new_n17_), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(x1), .c(new_n52_), .O(z6));
  zero   g36(.O(z2));
  zero   g37(.O(z3));
endmodule


