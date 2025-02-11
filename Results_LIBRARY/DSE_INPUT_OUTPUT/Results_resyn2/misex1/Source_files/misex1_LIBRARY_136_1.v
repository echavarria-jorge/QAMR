// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x5), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n23_), .O(new_n26_));
  oai21  g11(.a(new_n22_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(z0));
  aoi21  g13(.a(x6), .b(new_n19_), .c(x1), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n24_), .c(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n16_), .b(new_n19_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x2), .c(new_n24_), .d(new_n20_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(z1));
  oai21  g20(.a(new_n25_), .b(x2), .c(new_n21_), .O(new_n36_));
  nor2   g21(.a(new_n17_), .b(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n23_), .c(x3), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(new_n24_), .O(new_n40_));
  nand2  g25(.a(x4), .b(new_n23_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n38_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n20_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(x2), .d(new_n24_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand2  g35(.a(x3), .b(new_n23_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n20_), .c(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nor2   g38(.a(new_n19_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n50_), .c(new_n20_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n53_), .c(new_n17_), .O(z4));
  aoi21  g42(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n20_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n24_), .O(new_n61_));
  oai22  g46(.a(new_n54_), .b(new_n39_), .c(x2), .d(new_n24_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(z5));
  nor3   g49(.a(x5), .b(x4), .c(x2), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n37_), .c(new_n22_), .O(new_n66_));
  nand2  g51(.a(x4), .b(x0), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x5), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n52_), .c(new_n24_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z6));
endmodule


