// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n18_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(new_n16_), .c(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n26_), .c(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nor2   g14(.a(x4), .b(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x5), .c(new_n18_), .d(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nor2   g19(.a(new_n26_), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g22(.a(new_n17_), .b(x2), .O(new_n38_));
  oai21  g23(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n26_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n26_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x5), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(x1), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(x5), .c(new_n18_), .d(x1), .O(new_n49_));
  nor2   g34(.a(x5), .b(x3), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(z3));
  nor2   g39(.a(new_n35_), .b(new_n21_), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n16_), .O(new_n58_));
  nor2   g43(.a(x3), .b(new_n18_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x0), .c(x5), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z4));
  aoi21  g47(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n56_), .c(new_n16_), .O(new_n64_));
  nor2   g49(.a(new_n59_), .b(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n24_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand2  g52(.a(new_n50_), .b(new_n19_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n56_), .c(new_n16_), .O(new_n70_));
  aoi21  g55(.a(new_n41_), .b(new_n18_), .c(x3), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x0), .c(x5), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z6));
endmodule


