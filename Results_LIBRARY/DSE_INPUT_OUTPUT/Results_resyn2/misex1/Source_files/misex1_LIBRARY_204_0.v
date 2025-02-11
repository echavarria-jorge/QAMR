// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:03 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(z0));
  nand2  g09(.a(x3), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x5), .c(new_n19_), .d(x0), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x5), .c(x2), .O(new_n31_));
  inv1   g16(.a(x0), .O(new_n32_));
  nor2   g17(.a(x5), .b(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x1), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n31_), .c(new_n27_), .O(z1));
  nand2  g21(.a(x4), .b(new_n16_), .O(new_n37_));
  oai21  g22(.a(x5), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n28_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(x5), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n21_), .c(new_n18_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n32_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n27_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n20_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n32_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n21_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x2), .c(new_n48_), .O(z3));
  nand2  g34(.a(x5), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n28_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  aoi21  g38(.a(new_n28_), .b(x2), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n26_), .b(new_n19_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  aoi21  g42(.a(new_n51_), .b(new_n25_), .c(new_n32_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n32_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  inv1   g46(.a(new_n18_), .O(new_n62_));
  nand3  g47(.a(new_n29_), .b(new_n16_), .c(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n54_), .c(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  oai21  g50(.a(new_n58_), .b(new_n33_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n28_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n20_), .c(new_n62_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


