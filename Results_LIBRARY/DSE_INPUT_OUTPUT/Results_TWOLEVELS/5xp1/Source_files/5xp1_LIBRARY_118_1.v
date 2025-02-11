// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g06(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g09(.a(x4), .O(new_n28_));
  nand4  g10(.a(x6), .b(x5), .c(new_n28_), .d(x0), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n27_), .O(z0));
  inv1   g12(.a(x2), .O(new_n31_));
  nand3  g13(.a(new_n18_), .b(x4), .c(x0), .O(new_n32_));
  nand4  g14(.a(new_n19_), .b(x5), .c(new_n28_), .d(x3), .O(new_n33_));
  aoi21  g15(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nor3   g17(.a(new_n35_), .b(x5), .c(new_n23_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  nand3  g19(.a(x6), .b(new_n18_), .c(x4), .O(new_n38_));
  nand3  g20(.a(new_n19_), .b(x5), .c(new_n28_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g23(.a(new_n18_), .b(x2), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(x0), .c(new_n19_), .O(new_n43_));
  inv1   g25(.a(x3), .O(new_n44_));
  aoi21  g26(.a(new_n19_), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(x1), .c(new_n18_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(new_n23_), .c(new_n43_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n41_), .c(new_n37_), .O(z1));
  inv1   g30(.a(x1), .O(new_n49_));
  nand2  g31(.a(x5), .b(x0), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g35(.a(new_n52_), .b(new_n31_), .c(new_n53_), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n51_), .c(new_n28_), .O(new_n55_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g41(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g42(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  nor3   g43(.a(x5), .b(x2), .c(x1), .O(new_n62_));
  nand4  g44(.a(new_n18_), .b(new_n28_), .c(new_n31_), .d(new_n49_), .O(new_n63_));
  oai21  g45(.a(new_n62_), .b(new_n28_), .c(new_n63_), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(x6), .c(x0), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n61_), .O(z2));
  nand2  g48(.a(x5), .b(new_n44_), .O(new_n67_));
  nand3  g49(.a(new_n18_), .b(x3), .c(new_n23_), .O(new_n68_));
  aoi21  g50(.a(new_n68_), .b(new_n67_), .c(new_n31_), .O(new_n69_));
  nand2  g51(.a(x3), .b(x0), .O(new_n70_));
  aoi21  g52(.a(new_n70_), .b(new_n19_), .c(new_n18_), .O(new_n71_));
  oai21  g53(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  nand3  g54(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n73_));
  nand3  g55(.a(x6), .b(new_n31_), .c(new_n49_), .O(new_n74_));
  nand2  g56(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai21  g58(.a(new_n18_), .b(new_n31_), .c(x0), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(x6), .O(new_n78_));
  oai21  g60(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nand3  g61(.a(new_n79_), .b(x5), .c(new_n23_), .O(new_n80_));
  nand4  g62(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n72_), .O(z3));
  nand2  g63(.a(new_n44_), .b(new_n31_), .O(new_n82_));
  oai21  g64(.a(new_n44_), .b(new_n31_), .c(new_n23_), .O(new_n83_));
  aoi21  g65(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  nor2   g66(.a(x3), .b(x0), .O(new_n85_));
  nor3   g67(.a(new_n85_), .b(new_n31_), .c(x1), .O(new_n86_));
  oai21  g68(.a(new_n86_), .b(new_n84_), .c(new_n19_), .O(new_n87_));
  oai21  g69(.a(x3), .b(new_n49_), .c(new_n31_), .O(new_n88_));
  oai21  g70(.a(new_n31_), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(x6), .c(x0), .O(new_n90_));
  nand2  g72(.a(new_n90_), .b(new_n87_), .O(z4));
  inv1   g73(.a(new_n70_), .O(new_n92_));
  oai21  g74(.a(new_n85_), .b(new_n92_), .c(x2), .O(new_n93_));
  oai21  g75(.a(new_n44_), .b(new_n49_), .c(x0), .O(new_n94_));
  nand4  g76(.a(new_n19_), .b(x3), .c(x1), .d(new_n23_), .O(new_n95_));
  nand2  g77(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g78(.a(new_n96_), .b(new_n31_), .O(new_n97_));
  nand2  g79(.a(x6), .b(new_n23_), .O(new_n98_));
  nand3  g80(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z5));
  nand2  g81(.a(new_n98_), .b(x3), .O(z8));
  nand3  g82(.a(new_n19_), .b(new_n44_), .c(x1), .O(new_n101_));
  oai21  g83(.a(z8), .b(x1), .c(new_n101_), .O(new_n102_));
  nand2  g84(.a(new_n102_), .b(new_n31_), .O(new_n103_));
  nand2  g85(.a(x6), .b(x2), .O(new_n104_));
  aoi21  g86(.a(new_n104_), .b(x3), .c(new_n23_), .O(new_n105_));
  nor2   g87(.a(x6), .b(new_n31_), .O(new_n106_));
  oai21  g88(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n107_));
  nand2  g89(.a(new_n107_), .b(new_n103_), .O(z6));
  nand2  g90(.a(x3), .b(new_n31_), .O(new_n109_));
  nand2  g91(.a(new_n44_), .b(x2), .O(new_n110_));
  nand3  g92(.a(new_n110_), .b(new_n98_), .c(new_n109_), .O(z7));
  nand2  g93(.a(new_n24_), .b(new_n23_), .O(new_n112_));
  nand3  g94(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  nand2  g95(.a(new_n113_), .b(new_n98_), .O(z9));
endmodule


