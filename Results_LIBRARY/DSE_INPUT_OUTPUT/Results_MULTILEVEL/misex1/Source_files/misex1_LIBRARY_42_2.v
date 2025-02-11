// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x4), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g08(.a(x2), .b(x0), .c(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n28_), .c(new_n20_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(z1));
  nand3  g18(.a(x3), .b(new_n20_), .c(x0), .O(new_n34_));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n39_));
  nor3   g24(.a(x6), .b(x3), .c(x2), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  inv1   g26(.a(x4), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z2));
  nand2  g29(.a(x5), .b(new_n26_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n28_), .c(x2), .d(new_n19_), .O(new_n46_));
  nor2   g31(.a(x7), .b(new_n42_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n20_), .c(x1), .d(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand3  g34(.a(x3), .b(new_n19_), .c(x0), .O(new_n50_));
  nand3  g35(.a(x4), .b(x1), .c(new_n26_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n20_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n21_), .c(new_n19_), .O(new_n55_));
  nand4  g40(.a(x4), .b(x3), .c(x2), .d(new_n26_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z4));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n26_), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(new_n26_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n29_), .b(new_n16_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n39_), .c(new_n26_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(z5));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  aoi22  g50(.a(new_n65_), .b(x0), .c(new_n35_), .d(x2), .O(new_n66_));
  oai21  g51(.a(new_n28_), .b(x0), .c(x4), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


