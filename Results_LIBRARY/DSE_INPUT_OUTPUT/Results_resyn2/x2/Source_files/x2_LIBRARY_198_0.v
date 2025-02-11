// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x4), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n35_), .c(new_n18_), .d(new_n34_), .O(z4));
  oai21  g21(.a(new_n35_), .b(new_n19_), .c(new_n23_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n40_));
  oai21  g23(.a(new_n20_), .b(new_n34_), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(new_n35_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z5));
  aoi21  g29(.a(new_n30_), .b(x8), .c(new_n19_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n19_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n34_), .O(new_n51_));
  nand3  g34(.a(x8), .b(x7), .c(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n23_), .c(x9), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n36_), .c(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z6));
endmodule


