// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  inv1   g07(.a(x7), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi22  g09(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(new_n17_), .O(new_n25_));
  nor2   g10(.a(x7), .b(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n16_), .c(new_n27_), .O(z0));
  aoi21  g13(.a(x7), .b(x5), .c(x3), .O(new_n29_));
  nor3   g14(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x3), .c(new_n20_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(x7), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n30_), .c(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z1));
  inv1   g24(.a(x3), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n33_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n40_), .c(new_n20_), .O(new_n45_));
  nand3  g30(.a(x4), .b(new_n16_), .c(x1), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n23_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n19_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n38_), .O(z2));
  nand3  g34(.a(x7), .b(new_n31_), .c(new_n40_), .O(new_n50_));
  nand2  g35(.a(new_n23_), .b(x3), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand3  g37(.a(x7), .b(new_n41_), .c(new_n40_), .O(new_n53_));
  nor3   g38(.a(new_n53_), .b(new_n16_), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n52_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n24_), .b(x2), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n21_), .c(new_n55_), .d(x0), .O(z3));
  nand2  g42(.a(x3), .b(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n58_), .c(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n41_), .b(x3), .c(new_n16_), .O(new_n60_));
  nor3   g45(.a(x6), .b(x3), .c(x2), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(x7), .O(new_n62_));
  nand2  g47(.a(x3), .b(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n59_), .c(new_n20_), .O(new_n65_));
  aoi21  g50(.a(new_n31_), .b(x3), .c(new_n23_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n16_), .c(x3), .O(new_n67_));
  nand4  g52(.a(x7), .b(x6), .c(new_n40_), .d(new_n16_), .O(new_n68_));
  oai21  g53(.a(new_n67_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n17_), .c(new_n26_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n65_), .O(z4));
  nor3   g56(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n59_), .c(new_n20_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z5));
  nor3   g59(.a(new_n53_), .b(new_n16_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n59_), .c(new_n20_), .O(new_n76_));
  oai21  g61(.a(new_n50_), .b(x2), .c(new_n40_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n76_), .c(new_n27_), .O(z6));
endmodule


