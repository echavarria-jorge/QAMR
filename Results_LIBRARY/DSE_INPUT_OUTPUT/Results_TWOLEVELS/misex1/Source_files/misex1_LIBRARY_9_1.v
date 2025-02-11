// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(z0));
  xnor2a g10(.a(x2), .b(x1), .O(new_n26_));
  nand3  g11(.a(new_n16_), .b(new_n18_), .c(x0), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x3), .c(new_n34_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n30_), .c(new_n16_), .d(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z1));
  nand2  g22(.a(x6), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n16_), .c(x1), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n19_), .b(x2), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(x1), .c(new_n46_), .d(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nor2   g34(.a(x7), .b(new_n19_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g37(.a(x3), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n23_), .b(x2), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  oai21  g40(.a(new_n30_), .b(x3), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n55_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n33_), .b(new_n30_), .c(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n19_), .c(new_n18_), .O(new_n61_));
  nand4  g46(.a(x6), .b(new_n30_), .c(new_n19_), .d(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(x5), .b(new_n19_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(z4));
  nor3   g51(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n55_), .c(new_n18_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  nor2   g54(.a(new_n16_), .b(x0), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n23_), .c(new_n55_), .O(new_n71_));
  nand2  g56(.a(new_n30_), .b(new_n32_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x2), .c(new_n19_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n17_), .O(new_n74_));
  oai21  g59(.a(new_n71_), .b(x1), .c(new_n74_), .O(z6));
endmodule


