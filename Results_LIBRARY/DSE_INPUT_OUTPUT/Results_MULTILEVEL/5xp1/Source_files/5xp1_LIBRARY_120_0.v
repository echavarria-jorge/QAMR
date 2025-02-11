// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand4  g03(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g06(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n28_), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  aoi21  g14(.a(x6), .b(new_n27_), .c(x5), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand3  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x5), .d(x4), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n31_), .c(new_n32_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n30_), .c(new_n26_), .d(new_n23_), .O(z0));
  nor2   g21(.a(new_n33_), .b(new_n27_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n28_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x0), .c(new_n39_), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n33_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g32(.a(new_n33_), .b(x4), .c(new_n28_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(x0), .c(new_n44_), .d(x5), .O(z1));
  oai21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g37(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x4), .O(new_n58_));
  oai21  g41(.a(x4), .b(x1), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  oai21  g43(.a(new_n33_), .b(new_n27_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n33_), .b(new_n28_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  aoi21  g47(.a(new_n27_), .b(new_n40_), .c(new_n33_), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand3  g49(.a(new_n33_), .b(new_n66_), .c(new_n40_), .O(new_n67_));
  oai21  g50(.a(new_n65_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nor2   g52(.a(x6), .b(x4), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n64_), .d(new_n58_), .O(z2));
  nand3  g55(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n73_));
  oai21  g56(.a(new_n18_), .b(new_n31_), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n62_), .c(x2), .O(new_n75_));
  oai21  g58(.a(x6), .b(x3), .c(x5), .O(new_n76_));
  nand3  g59(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n31_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g62(.a(new_n33_), .b(new_n40_), .O(new_n80_));
  xnor2a g63(.a(x5), .b(x0), .O(new_n81_));
  nand3  g64(.a(x5), .b(new_n66_), .c(new_n31_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n28_), .O(new_n84_));
  nand3  g67(.a(new_n45_), .b(x5), .c(new_n31_), .O(new_n85_));
  nand4  g68(.a(new_n18_), .b(new_n66_), .c(new_n40_), .d(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(x4), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n33_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n84_), .c(new_n79_), .d(new_n75_), .O(z3));
  oai21  g72(.a(x3), .b(x2), .c(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n45_), .c(new_n33_), .O(new_n91_));
  nand2  g74(.a(new_n66_), .b(new_n40_), .O(new_n92_));
  nand2  g75(.a(new_n45_), .b(new_n31_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(x4), .c(new_n91_), .O(new_n95_));
  nand2  g78(.a(new_n66_), .b(new_n31_), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n33_), .c(x4), .d(x2), .O(new_n97_));
  nor2   g80(.a(x3), .b(x0), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n40_), .c(x6), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  oai21  g84(.a(new_n95_), .b(new_n28_), .c(new_n101_), .O(z4));
  nand2  g85(.a(x3), .b(new_n40_), .O(new_n103_));
  nand2  g86(.a(new_n66_), .b(x2), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n28_), .c(new_n104_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  aoi21  g89(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n46_), .c(x0), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n106_), .c(new_n70_), .O(z5));
  nand2  g92(.a(new_n103_), .b(x1), .O(new_n110_));
  nand3  g93(.a(x3), .b(new_n40_), .c(new_n28_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n110_), .c(new_n71_), .O(z6));
  aoi21  g95(.a(new_n104_), .b(new_n103_), .c(new_n70_), .O(z7));
  nand2  g96(.a(new_n71_), .b(x3), .O(z8));
  nand3  g97(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n71_), .O(z9));
endmodule


