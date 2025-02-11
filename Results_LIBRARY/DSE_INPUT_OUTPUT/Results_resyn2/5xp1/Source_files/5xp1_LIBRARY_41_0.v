// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n26_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x6), .b(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n24_), .c(new_n19_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n24_), .O(new_n37_));
  nand3  g20(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(x5), .d(new_n19_), .O(new_n41_));
  oai21  g24(.a(new_n36_), .b(x5), .c(new_n41_), .O(z1));
  aoi21  g25(.a(x6), .b(x4), .c(x5), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n31_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n22_), .c(x6), .d(x4), .O(new_n48_));
  aoi21  g31(.a(new_n18_), .b(new_n31_), .c(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(new_n31_), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(x1), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n48_), .c(new_n44_), .d(new_n40_), .O(z2));
  xnor2a g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(x3), .b(x0), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n24_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  and2   g43(.a(x6), .b(x2), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n59_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n61_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n67_));
  nand4  g50(.a(new_n27_), .b(new_n59_), .c(new_n31_), .d(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n24_), .c(new_n66_), .d(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n64_), .O(z3));
  nand2  g54(.a(new_n21_), .b(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n59_), .b(new_n31_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n56_), .b(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n62_), .b(new_n77_), .c(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n40_), .O(z4));
  nand4  g62(.a(new_n73_), .b(new_n45_), .c(new_n21_), .d(x0), .O(new_n80_));
  nand3  g63(.a(new_n73_), .b(new_n45_), .c(new_n21_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n40_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  nand3  g67(.a(x3), .b(new_n31_), .c(new_n20_), .O(new_n85_));
  oai21  g68(.a(new_n59_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n40_), .O(z6));
  nand2  g70(.a(new_n73_), .b(new_n21_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n40_), .O(z7));
  nand2  g72(.a(new_n40_), .b(x3), .O(z8));
endmodule


