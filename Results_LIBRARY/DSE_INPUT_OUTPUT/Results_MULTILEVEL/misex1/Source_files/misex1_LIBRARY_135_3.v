// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(new_n16_), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n27_), .c(new_n19_), .d(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  inv1   g17(.a(x7), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(x6), .d(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(new_n25_), .c(new_n35_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  aoi21  g27(.a(new_n33_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n42_), .b(new_n27_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n41_), .O(z2));
  nand2  g32(.a(x5), .b(new_n17_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n49_));
  nor2   g34(.a(x6), .b(x4), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n27_), .c(x1), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand4  g38(.a(new_n33_), .b(new_n27_), .c(x1), .d(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g40(.a(x3), .b(new_n27_), .c(x0), .O(new_n56_));
  oai21  g41(.a(x3), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(x3), .b(new_n19_), .c(x2), .O(new_n59_));
  nor2   g44(.a(new_n20_), .b(new_n27_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n58_), .c(new_n25_), .O(z4));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n19_), .c(x0), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n20_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n17_), .O(new_n66_));
  and2   g51(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g52(.a(x5), .b(new_n19_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n20_), .c(new_n27_), .O(new_n69_));
  nor2   g54(.a(x6), .b(x1), .O(new_n70_));
  nor3   g55(.a(new_n70_), .b(x3), .c(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n67_), .c(new_n16_), .O(z5));
  nand2  g58(.a(new_n63_), .b(x0), .O(new_n74_));
  inv1   g59(.a(x5), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n20_), .c(x2), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n66_), .c(new_n25_), .O(z6));
endmodule


