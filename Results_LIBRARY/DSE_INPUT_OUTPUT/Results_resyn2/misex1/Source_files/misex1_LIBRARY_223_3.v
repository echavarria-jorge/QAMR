// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n20_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n17_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand2  g16(.a(x4), .b(new_n17_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n20_), .c(new_n22_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n17_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(z2));
  nand4  g25(.a(new_n21_), .b(new_n20_), .c(x2), .d(new_n22_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n17_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x0), .O(z3));
  nor2   g29(.a(new_n17_), .b(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n29_), .c(new_n22_), .O(new_n46_));
  oai21  g31(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n20_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z4));
  nand2  g35(.a(new_n26_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n47_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z5));
  oai21  g40(.a(x4), .b(x2), .c(new_n20_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n52_), .c(new_n41_), .O(z6));
endmodule


