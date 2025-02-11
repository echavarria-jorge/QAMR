// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand3  g04(.a(x3), .b(x2), .c(new_n16_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x1), .c(new_n19_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nor2   g12(.a(x2), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n24_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n23_), .O(new_n34_));
  aoi21  g19(.a(x5), .b(x2), .c(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  aoi21  g21(.a(new_n33_), .b(x1), .c(new_n36_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n24_), .c(x2), .d(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x0), .O(z3));
  oai21  g27(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n29_), .c(new_n20_), .O(z4));
  oai21  g29(.a(new_n40_), .b(new_n23_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n23_), .b(x1), .O(new_n47_));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(z5));
  nor2   g36(.a(x4), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x3), .c(x1), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n41_), .c(x0), .O(z6));
endmodule


