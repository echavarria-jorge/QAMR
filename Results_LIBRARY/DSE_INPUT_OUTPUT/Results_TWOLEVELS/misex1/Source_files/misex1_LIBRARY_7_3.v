// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  nand3  g19(.a(x6), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z1));
  inv1   g23(.a(new_n16_), .O(new_n39_));
  nor2   g24(.a(x5), .b(x3), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x2), .c(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n29_), .c(new_n39_), .O(new_n42_));
  nand4  g27(.a(new_n33_), .b(new_n20_), .c(new_n28_), .d(new_n17_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand3  g30(.a(new_n33_), .b(x4), .c(new_n28_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n20_), .c(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n17_), .c(new_n39_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z2));
  nand3  g34(.a(new_n40_), .b(x2), .c(new_n19_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n28_), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand4  g38(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(x1), .b(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n32_), .b(new_n20_), .c(new_n28_), .O(new_n58_));
  or2    g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z3));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g47(.a(x2), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g49(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  aoi21  g51(.a(new_n64_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  aoi22  g52(.a(x6), .b(x4), .c(x3), .d(new_n19_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n28_), .c(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(new_n39_), .c(new_n69_), .O(z4));
  aoi21  g55(.a(new_n62_), .b(new_n27_), .c(x1), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n66_), .c(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n37_), .O(z5));
  aoi21  g58(.a(new_n58_), .b(new_n20_), .c(new_n19_), .O(new_n74_));
  nand4  g59(.a(new_n16_), .b(new_n25_), .c(new_n20_), .d(x2), .O(new_n75_));
  nor2   g60(.a(new_n75_), .b(x1), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n17_), .O(new_n77_));
  nand4  g62(.a(new_n61_), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n77_), .c(new_n16_), .O(z6));
endmodule


