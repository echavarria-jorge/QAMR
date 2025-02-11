// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n16_), .c(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n20_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(z1));
  nand3  g15(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand4  g23(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand3  g25(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n41_));
  aoi21  g26(.a(x5), .b(new_n24_), .c(new_n41_), .O(z3));
  nor2   g27(.a(new_n16_), .b(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n35_), .b(new_n43_), .c(new_n24_), .O(new_n44_));
  inv1   g29(.a(new_n29_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n21_), .c(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  aoi21  g32(.a(x5), .b(new_n19_), .c(x3), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n20_), .c(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g35(.a(x3), .b(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n41_), .b(new_n51_), .O(new_n52_));
  aoi22  g37(.a(new_n52_), .b(x0), .c(new_n17_), .d(x1), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z5));
  or2    g39(.a(new_n41_), .b(x5), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


