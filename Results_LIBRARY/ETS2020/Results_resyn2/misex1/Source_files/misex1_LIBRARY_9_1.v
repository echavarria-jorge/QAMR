// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n25_), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n19_), .O(new_n29_));
  or2    g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  oai21  g16(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n16_), .b(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z2));
  nand2  g26(.a(new_n16_), .b(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(new_n17_), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x1), .c(new_n36_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n44_), .c(new_n42_), .d(new_n20_), .O(z3));
  aoi21  g34(.a(new_n42_), .b(new_n29_), .c(new_n36_), .O(new_n50_));
  aoi21  g35(.a(new_n32_), .b(new_n24_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n42_), .b(new_n27_), .c(new_n36_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z4));
  oai21  g39(.a(new_n50_), .b(new_n47_), .c(new_n17_), .O(new_n56_));
  oai21  g40(.a(x4), .b(x2), .c(new_n16_), .O(new_n57_));
  nand2  g41(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g42(.a(new_n58_), .b(new_n56_), .O(z6));
  zero   g43(.O(z5));
endmodule


