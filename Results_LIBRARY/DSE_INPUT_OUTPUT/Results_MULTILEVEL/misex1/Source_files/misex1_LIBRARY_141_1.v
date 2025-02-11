// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  aoi21  g09(.a(x6), .b(new_n18_), .c(x1), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(x2), .c(new_n24_), .d(x1), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n17_), .b(x0), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n21_), .c(new_n18_), .d(new_n20_), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n16_), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n22_), .O(z2));
  nand2  g25(.a(x7), .b(x3), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n42_));
  nand4  g27(.a(new_n31_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n18_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n28_), .c(new_n45_), .O(z3));
  aoi21  g32(.a(new_n46_), .b(new_n29_), .c(new_n20_), .O(new_n48_));
  nand3  g33(.a(new_n31_), .b(new_n21_), .c(new_n18_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(x0), .c(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n17_), .c(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(z4));
  nand4  g41(.a(x5), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n48_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n46_), .b(x1), .O(new_n60_));
  nand3  g45(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n21_), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z5));
  nand4  g49(.a(new_n31_), .b(new_n21_), .c(new_n18_), .d(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n48_), .c(new_n17_), .O(new_n67_));
  nand4  g52(.a(new_n46_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z6));
endmodule


