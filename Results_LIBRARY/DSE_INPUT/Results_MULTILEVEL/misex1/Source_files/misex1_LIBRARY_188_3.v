// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n17_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(new_n20_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n19_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x3), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z1));
  nand2  g21(.a(new_n23_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n20_), .c(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n30_), .b(x2), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g32(.a(new_n32_), .b(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n16_), .c(x1), .O(new_n49_));
  nor2   g34(.a(x5), .b(x3), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n19_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  oai21  g41(.a(new_n54_), .b(new_n26_), .c(x0), .O(new_n57_));
  aoi21  g42(.a(x5), .b(new_n20_), .c(new_n16_), .O(new_n58_));
  nor3   g43(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(x5), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z4));
  nand2  g53(.a(x3), .b(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n20_), .b(x2), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(new_n17_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n25_), .c(new_n19_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n67_), .O(z5));
  nand3  g58(.a(new_n50_), .b(x2), .c(new_n17_), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n71_), .c(new_n19_), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n20_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(z6));
endmodule


