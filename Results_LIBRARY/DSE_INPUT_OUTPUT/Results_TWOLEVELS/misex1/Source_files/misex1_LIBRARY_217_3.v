// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(x4), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n22_), .c(new_n20_), .O(new_n31_));
  nor2   g16(.a(new_n16_), .b(new_n23_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n23_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n31_), .O(z1));
  nand3  g22(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n29_), .c(x2), .O(new_n39_));
  nor2   g24(.a(x5), .b(x3), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x2), .c(new_n23_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  aoi21  g29(.a(x5), .b(new_n20_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(x2), .O(new_n46_));
  oai21  g31(.a(new_n28_), .b(x2), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  inv1   g34(.a(new_n33_), .O(new_n50_));
  nand2  g35(.a(new_n17_), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nor2   g37(.a(x5), .b(new_n16_), .O(new_n53_));
  nor2   g38(.a(x6), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n21_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n52_), .c(new_n23_), .O(new_n57_));
  aoi21  g42(.a(new_n30_), .b(new_n20_), .c(new_n32_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g44(.a(new_n30_), .b(new_n20_), .O(new_n60_));
  nor2   g45(.a(new_n21_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n52_), .c(new_n23_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand3  g48(.a(new_n40_), .b(x2), .c(new_n20_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n52_), .c(new_n23_), .O(new_n66_));
  nand2  g51(.a(x4), .b(new_n17_), .O(new_n67_));
  nand4  g52(.a(new_n67_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


