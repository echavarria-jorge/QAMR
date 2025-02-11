// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x2), .c(x6), .O(new_n30_));
  nand2  g13(.a(x6), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n39_), .b(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(z1));
  nand3  g28(.a(x5), .b(x4), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  nand2  g31(.a(new_n42_), .b(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n34_), .c(new_n25_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x2), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  nor2   g37(.a(x5), .b(x2), .O(new_n55_));
  aoi21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n29_), .b(new_n24_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand3  g42(.a(x5), .b(x4), .c(x1), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n25_), .c(new_n29_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n39_), .c(x4), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n62_), .c(new_n54_), .d(new_n48_), .O(z2));
  inv1   g50(.a(new_n31_), .O(new_n68_));
  inv1   g51(.a(x3), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n39_), .c(new_n25_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  nand2  g55(.a(x6), .b(new_n63_), .O(new_n73_));
  nand2  g56(.a(new_n39_), .b(new_n69_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  nor2   g58(.a(new_n74_), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(new_n29_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  inv1   g62(.a(new_n74_), .O(new_n80_));
  nand2  g63(.a(new_n73_), .b(x3), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n25_), .c(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n37_), .b(new_n25_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(new_n29_), .O(new_n84_));
  oai21  g67(.a(new_n82_), .b(new_n29_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n24_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n79_), .O(z3));
  nand3  g70(.a(x6), .b(new_n69_), .c(new_n25_), .O(new_n88_));
  oai21  g71(.a(x6), .b(new_n25_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n24_), .O(new_n90_));
  nand3  g73(.a(new_n39_), .b(x2), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  aoi21  g76(.a(new_n31_), .b(new_n69_), .c(new_n24_), .O(new_n94_));
  oai21  g77(.a(x6), .b(x2), .c(new_n37_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(new_n44_), .O(z4));
  nand2  g80(.a(new_n63_), .b(x1), .O(new_n98_));
  nand2  g81(.a(x6), .b(x3), .O(z8));
  oai21  g82(.a(z8), .b(new_n98_), .c(new_n70_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  aoi21  g84(.a(new_n63_), .b(x1), .c(new_n39_), .O(new_n102_));
  nor2   g85(.a(x3), .b(x2), .O(new_n103_));
  aoi21  g86(.a(new_n102_), .b(x3), .c(new_n103_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n24_), .c(new_n101_), .O(z5));
  aoi21  g88(.a(new_n63_), .b(new_n25_), .c(new_n39_), .O(new_n106_));
  oai21  g89(.a(z8), .b(x2), .c(x1), .O(new_n107_));
  oai21  g90(.a(new_n106_), .b(new_n69_), .c(new_n107_), .O(z6));
  oai21  g91(.a(z8), .b(x2), .c(new_n70_), .O(z7));
  oai21  g92(.a(x6), .b(x0), .c(x5), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n18_), .c(new_n44_), .O(z9));
endmodule


