// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n22_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n23_), .b(x0), .c(new_n28_), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n22_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(new_n25_), .d(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n32_), .c(x0), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n22_), .c(x1), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n25_), .c(x2), .d(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(z3));
  and2   g28(.a(new_n23_), .b(new_n18_), .O(new_n44_));
  nor2   g29(.a(x3), .b(x2), .O(new_n45_));
  aoi21  g30(.a(x2), .b(new_n16_), .c(new_n45_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(x0), .O(z4));
  nand3  g32(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n34_), .b(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z5));
  nor2   g37(.a(x4), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x3), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n40_), .c(x0), .O(z6));
endmodule


