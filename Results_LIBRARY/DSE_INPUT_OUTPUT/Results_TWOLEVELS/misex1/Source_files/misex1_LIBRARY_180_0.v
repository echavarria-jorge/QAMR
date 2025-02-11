// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n22_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n24_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(new_n17_), .O(new_n31_));
  oai21  g16(.a(new_n17_), .b(x3), .c(new_n19_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n18_), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n18_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(x4), .c(x3), .d(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand3  g22(.a(x3), .b(new_n19_), .c(x0), .O(new_n38_));
  nand4  g23(.a(new_n25_), .b(new_n16_), .c(x2), .d(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  nor2   g25(.a(x6), .b(x3), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(new_n19_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x0), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand3  g29(.a(x3), .b(x1), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n19_), .c(x1), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  nand3  g34(.a(new_n25_), .b(x4), .c(new_n16_), .O(new_n50_));
  nor3   g35(.a(new_n50_), .b(new_n19_), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand4  g37(.a(new_n35_), .b(x4), .c(new_n16_), .d(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g41(.a(x2), .b(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g43(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  aoi21  g44(.a(new_n58_), .b(new_n24_), .c(new_n59_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x1), .c(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(new_n17_), .c(new_n62_), .O(z4));
  nand3  g48(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n56_), .c(x1), .O(new_n65_));
  nand3  g50(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(x4), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n62_), .O(z5));
  nand3  g54(.a(new_n56_), .b(new_n39_), .c(x4), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n62_), .O(z6));
endmodule


