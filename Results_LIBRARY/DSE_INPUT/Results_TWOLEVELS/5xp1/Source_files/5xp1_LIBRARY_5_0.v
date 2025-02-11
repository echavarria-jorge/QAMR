// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  oai21  g02(.a(x6), .b(x1), .c(x2), .O(new_n20_));
  oai21  g03(.a(x6), .b(x3), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x6), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n22_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x6), .b(x5), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z0));
  aoi21  g21(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n28_), .b(x5), .c(new_n36_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand4  g28(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n46_));
  nand4  g29(.a(new_n28_), .b(x5), .c(new_n36_), .d(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n27_), .O(new_n48_));
  nand4  g31(.a(x6), .b(new_n18_), .c(x4), .d(new_n23_), .O(new_n49_));
  nand3  g32(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  nand3  g34(.a(x6), .b(new_n18_), .c(x4), .O(new_n52_));
  nand3  g35(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nor3   g37(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n45_), .O(z1));
  nand3  g39(.a(new_n32_), .b(x4), .c(new_n19_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x2), .c(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n18_), .c(new_n19_), .O(new_n59_));
  nand3  g42(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n36_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g47(.a(new_n26_), .b(new_n23_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n58_), .b(new_n19_), .c(new_n28_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n36_), .O(new_n68_));
  nand2  g51(.a(new_n65_), .b(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(new_n36_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n64_), .O(z2));
  aoi21  g57(.a(new_n65_), .b(x0), .c(new_n28_), .O(new_n75_));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x1), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(new_n18_), .O(new_n79_));
  nand3  g62(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x3), .O(new_n83_));
  inv1   g66(.a(new_n33_), .O(new_n84_));
  oai21  g67(.a(x6), .b(x2), .c(x1), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n40_), .c(new_n19_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n79_), .O(z3));
  nand2  g71(.a(x3), .b(new_n26_), .O(new_n89_));
  oai21  g72(.a(new_n26_), .b(new_n23_), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n32_), .b(new_n23_), .c(new_n65_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n76_), .b(x1), .O(new_n93_));
  aoi22  g76(.a(new_n32_), .b(new_n19_), .c(x2), .d(new_n23_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  oai21  g79(.a(new_n92_), .b(new_n28_), .c(new_n96_), .O(z4));
  nand2  g80(.a(new_n27_), .b(x2), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n89_), .O(z7));
  nand2  g82(.a(z7), .b(new_n19_), .O(new_n100_));
  inv1   g83(.a(new_n32_), .O(new_n101_));
  oai21  g84(.a(new_n76_), .b(new_n101_), .c(x0), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n26_), .c(new_n23_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z5));
  nand2  g87(.a(new_n89_), .b(x1), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n103_), .O(z6));
  nor3   g89(.a(x2), .b(x1), .c(x0), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(x3), .O(z8));
  nor3   g91(.a(new_n84_), .b(new_n18_), .c(new_n36_), .O(z9));
endmodule


