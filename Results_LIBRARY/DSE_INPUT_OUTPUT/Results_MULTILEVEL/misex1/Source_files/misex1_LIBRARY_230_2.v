// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  aoi21  g13(.a(x3), .b(x0), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n32_));
  oai21  g17(.a(x6), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(new_n23_), .O(new_n34_));
  nand3  g19(.a(x3), .b(new_n25_), .c(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(z2));
  nand2  g21(.a(x5), .b(new_n23_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  nor2   g24(.a(new_n16_), .b(new_n25_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n35_), .b(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  nand2  g30(.a(x3), .b(new_n25_), .O(new_n46_));
  oai21  g31(.a(new_n21_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n19_), .c(x3), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n25_), .c(new_n26_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n18_), .O(z5));
  nand4  g37(.a(new_n31_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n48_), .c(new_n18_), .O(z6));
endmodule


