// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x7), .c(new_n24_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x4), .c(x9), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n23_), .c(x8), .d(new_n26_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n26_), .b(new_n37_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(new_n36_), .c(new_n18_), .d(new_n22_), .O(z4));
  nand3  g22(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  aoi21  g23(.a(new_n28_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n26_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x9), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z5));
  inv1   g30(.a(new_n42_), .O(new_n48_));
  aoi21  g31(.a(new_n33_), .b(x8), .c(new_n26_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n22_), .O(new_n51_));
  nand3  g34(.a(x8), .b(x7), .c(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n28_), .c(x9), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n37_), .c(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z6));
endmodule


