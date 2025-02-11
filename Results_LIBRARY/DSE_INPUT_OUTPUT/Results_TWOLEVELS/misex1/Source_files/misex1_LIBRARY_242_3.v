// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z0));
  nor2   g07(.a(new_n17_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n26_), .b(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n24_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n16_), .c(new_n36_), .O(new_n42_));
  nand3  g27(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x0), .c(new_n43_), .O(z2));
  inv1   g29(.a(x4), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n26_), .c(x1), .O(new_n48_));
  nand4  g33(.a(new_n27_), .b(x2), .c(new_n16_), .d(new_n25_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(z3));
  nand2  g35(.a(new_n23_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  inv1   g38(.a(new_n36_), .O(new_n54_));
  aoi21  g39(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n55_));
  nor2   g40(.a(new_n39_), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n29_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  or2    g44(.a(new_n46_), .b(new_n33_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(z4));
  oai21  g46(.a(new_n36_), .b(new_n31_), .c(new_n25_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z5));
  nand3  g48(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n64_));
  oai21  g49(.a(new_n17_), .b(new_n16_), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  oai21  g51(.a(new_n46_), .b(x2), .c(new_n25_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g53(.a(new_n52_), .b(x0), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z6));
endmodule


