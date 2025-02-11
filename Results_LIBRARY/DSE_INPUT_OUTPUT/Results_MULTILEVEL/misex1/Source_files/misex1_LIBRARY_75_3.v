// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x7), .O(new_n16_));
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
  nand4  g11(.a(new_n26_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n28_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  nand2  g23(.a(x4), .b(new_n28_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  nand2  g25(.a(new_n25_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n29_), .b(new_n28_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(new_n40_), .O(new_n44_));
  aoi22  g29(.a(new_n36_), .b(new_n34_), .c(x7), .d(x2), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x0), .c(new_n45_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n28_), .c(x1), .d(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n17_), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(new_n20_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n35_), .b(new_n17_), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n20_), .b(x0), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g41(.a(x3), .b(new_n19_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n28_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g44(.a(x7), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n52_), .b(new_n35_), .c(new_n17_), .O(new_n61_));
  nor3   g46(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n16_), .b(x3), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x2), .c(new_n19_), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n20_), .c(new_n28_), .O(new_n66_));
  oai21  g51(.a(new_n20_), .b(new_n28_), .c(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n63_), .c(new_n60_), .O(z5));
  nand3  g54(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n35_), .c(new_n17_), .O(new_n71_));
  nand4  g56(.a(new_n16_), .b(new_n25_), .c(new_n20_), .d(x2), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  inv1   g59(.a(x4), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(x3), .c(new_n28_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n17_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n74_), .O(z6));
endmodule


