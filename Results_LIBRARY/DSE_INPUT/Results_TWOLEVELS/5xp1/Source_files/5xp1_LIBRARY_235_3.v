// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x6), .b(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand4  g02(.a(x4), .b(x3), .c(new_n19_), .d(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x1), .b(x0), .O(new_n25_));
  oai22  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(z8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(x5), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n24_), .c(new_n28_), .O(new_n30_));
  aoi21  g13(.a(z8), .b(new_n19_), .c(new_n25_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x6), .b(new_n24_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n27_), .c(new_n22_), .O(z0));
  aoi21  g18(.a(x6), .b(x1), .c(x2), .O(new_n36_));
  aoi21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  or2    g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g22(.a(x4), .b(new_n19_), .c(x0), .O(new_n40_));
  nand3  g23(.a(new_n28_), .b(x5), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(z8), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  aoi22  g27(.a(x6), .b(new_n44_), .c(x4), .d(x2), .O(new_n45_));
  nand4  g28(.a(new_n28_), .b(x5), .c(z8), .d(x2), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n42_), .c(x1), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n44_), .c(x2), .O(new_n49_));
  oai21  g32(.a(x6), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(x0), .c(x6), .d(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n39_), .O(z1));
  inv1   g35(.a(x1), .O(new_n53_));
  nand2  g36(.a(z8), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n24_), .c(x0), .O(new_n55_));
  nand2  g38(.a(x3), .b(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  oai22  g42(.a(new_n31_), .b(new_n24_), .c(new_n44_), .d(new_n43_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(new_n28_), .O(new_n61_));
  nand3  g44(.a(new_n56_), .b(x5), .c(new_n43_), .O(new_n62_));
  nand3  g45(.a(new_n44_), .b(new_n24_), .c(new_n19_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  nand2  g48(.a(x4), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n44_), .b(new_n24_), .c(new_n43_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  aoi21  g53(.a(new_n56_), .b(new_n28_), .c(new_n53_), .O(new_n71_));
  nand3  g54(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  oai21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand2  g60(.a(x6), .b(x2), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n53_), .O(new_n80_));
  nand3  g63(.a(new_n28_), .b(z8), .c(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nor2   g66(.a(x6), .b(new_n44_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(z8), .c(x2), .d(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z3));
  nand2  g69(.a(x3), .b(new_n19_), .O(new_n87_));
  aoi21  g70(.a(z8), .b(new_n43_), .c(new_n19_), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(x1), .c(new_n87_), .d(new_n43_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x6), .O(new_n90_));
  xnor2a g73(.a(x6), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g75(.a(x3), .b(x2), .O(new_n93_));
  nor2   g76(.a(new_n57_), .b(x0), .O(new_n94_));
  nor2   g77(.a(x6), .b(new_n53_), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(z4));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n87_), .b(new_n53_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n57_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z5));
  oai21  g86(.a(new_n28_), .b(x4), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n28_), .b(new_n44_), .c(x0), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x3), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n104_), .c(new_n19_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(z8), .c(x1), .O(new_n108_));
  nand3  g91(.a(x3), .b(new_n19_), .c(new_n53_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n108_), .O(z6));
  nor2   g93(.a(new_n28_), .b(x4), .O(new_n111_));
  nand4  g94(.a(new_n111_), .b(new_n28_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(new_n113_));
  oai21  g96(.a(new_n113_), .b(new_n87_), .c(new_n98_), .O(z7));
  zero   g97(.O(z9));
endmodule


