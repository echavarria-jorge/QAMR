// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n22_), .c(new_n19_), .d(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z0));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nor2   g14(.a(x2), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n23_), .b(x3), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  inv1   g17(.a(new_n18_), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n34_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(z1));
  oai21  g23(.a(x6), .b(x3), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(x1), .c(x2), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n34_), .c(x6), .O(new_n42_));
  nor3   g27(.a(x5), .b(x3), .c(x1), .O(new_n43_));
  aoi22  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n39_), .O(new_n44_));
  oai21  g29(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n45_));
  aoi21  g30(.a(x6), .b(new_n40_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(x0), .c(new_n47_), .O(z2));
  inv1   g33(.a(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n34_), .c(x1), .d(new_n20_), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  inv1   g40(.a(new_n21_), .O(new_n56_));
  nor2   g41(.a(x4), .b(x2), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n56_), .c(new_n23_), .d(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z3));
  nand2  g44(.a(new_n16_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n35_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  aoi21  g47(.a(new_n16_), .b(x2), .c(x0), .O(new_n63_));
  nand2  g48(.a(new_n30_), .b(x3), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(new_n24_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z4));
  aoi21  g51(.a(new_n60_), .b(new_n35_), .c(new_n20_), .O(new_n67_));
  nand3  g52(.a(x5), .b(x2), .c(new_n20_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n17_), .O(new_n70_));
  aoi21  g55(.a(new_n63_), .b(new_n31_), .c(new_n24_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n70_), .O(z5));
  nand3  g57(.a(new_n51_), .b(new_n16_), .c(x2), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n67_), .c(new_n17_), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n16_), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n56_), .c(new_n24_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n75_), .O(z6));
endmodule


