// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n21_), .b(x8), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n20_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x7), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(z0));
  nand2  g11(.a(new_n21_), .b(new_n26_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  oai21  g13(.a(new_n21_), .b(x8), .c(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand3  g15(.a(new_n19_), .b(new_n21_), .c(new_n26_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  inv1   g17(.a(new_n24_), .O(new_n35_));
  nor3   g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n20_), .d(x5), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g23(.a(new_n20_), .b(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand2  g27(.a(x8), .b(x7), .O(new_n45_));
  oai21  g28(.a(x7), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n20_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand3  g33(.a(new_n21_), .b(new_n26_), .c(new_n20_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x6), .c(new_n18_), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x3), .c(new_n26_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x9), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x7), .c(new_n52_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n50_), .O(z5));
  inv1   g40(.a(x6), .O(new_n58_));
  oai21  g41(.a(x7), .b(x5), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n38_), .b(new_n29_), .c(x5), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand4  g44(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  oai21  g45(.a(new_n21_), .b(x8), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x7), .O(new_n64_));
  nor2   g47(.a(new_n38_), .b(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n44_), .c(new_n43_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(z6));
endmodule


