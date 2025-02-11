// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x3), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n20_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(x6), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z0));
  nor2   g17(.a(x6), .b(x4), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n31_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x5), .b(new_n25_), .c(new_n20_), .d(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nor2   g29(.a(x4), .b(x3), .O(new_n47_));
  nor2   g30(.a(x6), .b(new_n25_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n48_), .b(new_n21_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n35_), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n46_), .c(new_n42_), .O(z1));
  inv1   g36(.a(new_n32_), .O(new_n54_));
  oai21  g37(.a(new_n31_), .b(new_n21_), .c(new_n18_), .O(new_n55_));
  oai22  g38(.a(new_n40_), .b(new_n43_), .c(new_n36_), .d(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(x5), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(x5), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n55_), .c(x6), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x4), .O(new_n64_));
  oai21  g47(.a(new_n19_), .b(x3), .c(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n31_), .b(new_n43_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand3  g51(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n69_));
  nand3  g52(.a(new_n19_), .b(x5), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(new_n25_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n64_), .c(new_n57_), .d(new_n54_), .O(z2));
  xnor2a g56(.a(x6), .b(x2), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand4  g58(.a(x5), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(new_n61_), .c(new_n19_), .d(new_n20_), .O(new_n80_));
  nand4  g63(.a(new_n19_), .b(x5), .c(new_n21_), .d(new_n18_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n31_), .b(new_n18_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(z3));
  nand3  g70(.a(new_n19_), .b(x2), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n19_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n21_), .c(new_n18_), .O(new_n90_));
  nand2  g73(.a(new_n21_), .b(new_n18_), .O(new_n91_));
  xnor2a g74(.a(x6), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  nor2   g76(.a(x2), .b(x1), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n23_), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n93_), .c(new_n90_), .O(z4));
  nand3  g81(.a(x3), .b(new_n43_), .c(x1), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  nor2   g83(.a(x3), .b(new_n43_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(new_n18_), .O(new_n102_));
  oai21  g85(.a(new_n22_), .b(x2), .c(new_n26_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n102_), .c(new_n54_), .O(z5));
  aoi21  g88(.a(x6), .b(new_n21_), .c(x2), .O(new_n106_));
  nand2  g89(.a(x6), .b(x3), .O(new_n107_));
  oai22  g90(.a(new_n107_), .b(new_n95_), .c(new_n106_), .d(new_n20_), .O(z6));
  inv1   g91(.a(new_n101_), .O(new_n109_));
  oai21  g92(.a(new_n107_), .b(x2), .c(new_n109_), .O(z7));
  nand2  g93(.a(new_n54_), .b(x3), .O(z8));
  oai21  g94(.a(new_n22_), .b(x0), .c(x2), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n19_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  inv1   g97(.a(new_n114_), .O(z9));
endmodule


