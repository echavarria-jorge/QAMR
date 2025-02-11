// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n21_), .b(x1), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  nand3  g18(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n24_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nand4  g21(.a(new_n21_), .b(x4), .c(new_n16_), .d(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  oai21  g26(.a(x6), .b(x2), .c(new_n41_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n18_), .c(new_n17_), .d(new_n20_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z2));
  nand3  g29(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n30_), .c(new_n49_), .O(z3));
  aoi21  g36(.a(new_n50_), .b(new_n31_), .c(new_n20_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n16_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(x3), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x0), .c(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand3  g43(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n27_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n52_), .c(new_n17_), .O(new_n61_));
  nor2   g46(.a(new_n55_), .b(x7), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z5));
  nand3  g49(.a(new_n46_), .b(x2), .c(new_n20_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n52_), .c(new_n17_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n18_), .O(new_n68_));
  nand4  g53(.a(new_n68_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


