// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n81_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand4  g01(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n21_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x4), .b(x0), .c(x6), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n23_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g21(.a(x5), .b(x0), .O(new_n39_));
  oai21  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x4), .O(new_n42_));
  aoi21  g25(.a(new_n37_), .b(new_n30_), .c(new_n21_), .O(new_n43_));
  nand2  g26(.a(new_n39_), .b(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n28_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(x6), .d(x1), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n45_), .b(new_n33_), .c(new_n50_), .O(z2));
  aoi21  g34(.a(x3), .b(x2), .c(x6), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n33_), .c(new_n39_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  nand2  g39(.a(new_n40_), .b(new_n28_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n46_), .c(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z3));
  inv1   g43(.a(x2), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n20_), .c(new_n61_), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n20_), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n63_), .b(new_n21_), .O(new_n66_));
  nand3  g49(.a(new_n52_), .b(new_n30_), .c(x1), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z4));
  inv1   g51(.a(new_n54_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n25_), .O(z5));
  nor2   g58(.a(new_n62_), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n33_), .c(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n21_), .c(new_n77_), .O(z6));
  nand2  g61(.a(new_n70_), .b(new_n25_), .O(z7));
  aoi21  g62(.a(x6), .b(new_n21_), .c(x3), .O(z8));
  oai22  g63(.a(new_n52_), .b(new_n21_), .c(x6), .d(new_n20_), .O(new_n81_));
  nor2   g64(.a(new_n28_), .b(new_n18_), .O(new_n82_));
  and2   g65(.a(new_n82_), .b(new_n81_), .O(z9));
endmodule


