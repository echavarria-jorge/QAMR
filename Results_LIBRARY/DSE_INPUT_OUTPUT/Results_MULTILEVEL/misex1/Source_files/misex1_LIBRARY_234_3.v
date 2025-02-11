// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x6), .c(x1), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n29_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z1));
  aoi21  g21(.a(x4), .b(new_n29_), .c(x3), .O(new_n37_));
  nand3  g22(.a(new_n22_), .b(new_n29_), .c(new_n20_), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nor2   g24(.a(x5), .b(x3), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x2), .c(new_n20_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n39_), .b(new_n16_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n35_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(new_n29_), .d(x1), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n27_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n22_), .c(x2), .d(new_n20_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x0), .c(new_n48_), .O(z3));
  nand3  g34(.a(x3), .b(new_n20_), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n16_), .b(x1), .c(new_n27_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  oai21  g38(.a(new_n34_), .b(x0), .c(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand4  g40(.a(new_n16_), .b(x3), .c(x2), .d(new_n27_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z4));
  aoi21  g42(.a(new_n33_), .b(new_n23_), .c(new_n27_), .O(new_n58_));
  aoi21  g43(.a(new_n30_), .b(new_n28_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  nand4  g45(.a(new_n23_), .b(new_n16_), .c(x1), .d(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g47(.a(new_n40_), .b(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n58_), .c(new_n20_), .O(new_n65_));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x3), .c(new_n27_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z6));
endmodule


