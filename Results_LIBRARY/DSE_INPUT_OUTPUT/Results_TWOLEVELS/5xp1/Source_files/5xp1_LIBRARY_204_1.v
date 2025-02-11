// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n18_), .c(x5), .d(new_n19_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(x5), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x0), .c(new_n25_), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x5), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n22_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(x0), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(new_n20_), .c(new_n37_), .O(z1));
  oai21  g21(.a(new_n22_), .b(new_n19_), .c(new_n29_), .O(new_n39_));
  nor2   g22(.a(new_n22_), .b(x0), .O(new_n40_));
  nor2   g23(.a(x5), .b(x3), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  oai21  g26(.a(new_n22_), .b(new_n43_), .c(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  aoi21  g34(.a(new_n45_), .b(x4), .c(new_n51_), .O(new_n52_));
  nor3   g35(.a(x5), .b(x2), .c(x1), .O(new_n53_));
  nand4  g36(.a(new_n22_), .b(new_n20_), .c(new_n30_), .d(new_n29_), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(x0), .O(new_n56_));
  oai21  g39(.a(new_n52_), .b(x6), .c(new_n56_), .O(z2));
  nand2  g40(.a(x5), .b(new_n43_), .O(new_n58_));
  nand3  g41(.a(new_n22_), .b(x3), .c(new_n19_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n30_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n18_), .c(new_n22_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  oai21  g46(.a(new_n18_), .b(new_n30_), .c(new_n29_), .O(new_n64_));
  nand2  g47(.a(new_n18_), .b(new_n43_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x2), .c(new_n64_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n22_), .c(x0), .O(new_n67_));
  nand2  g50(.a(x5), .b(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x0), .c(new_n18_), .O(new_n69_));
  aoi21  g52(.a(x2), .b(x1), .c(new_n22_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n19_), .c(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(z3));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  aoi21  g56(.a(x3), .b(x2), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n43_), .b(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x2), .c(new_n29_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand2  g62(.a(x2), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n43_), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  nand2  g68(.a(x3), .b(new_n30_), .O(new_n86_));
  nand2  g69(.a(new_n43_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n29_), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n18_), .c(new_n19_), .O(new_n89_));
  nor2   g72(.a(new_n43_), .b(new_n30_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n89_), .O(z5));
  nand2  g76(.a(x3), .b(new_n29_), .O(new_n94_));
  oai21  g77(.a(new_n81_), .b(new_n19_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  nand3  g79(.a(new_n22_), .b(x3), .c(x2), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n65_), .c(x0), .O(new_n98_));
  oai21  g81(.a(new_n18_), .b(new_n43_), .c(x5), .O(new_n99_));
  nand3  g82(.a(new_n18_), .b(x5), .c(x4), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n99_), .c(new_n30_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n98_), .c(x1), .O(new_n103_));
  nand2  g86(.a(x6), .b(new_n19_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n103_), .c(new_n96_), .O(z6));
  nand3  g88(.a(new_n104_), .b(new_n87_), .c(new_n86_), .O(z7));
  nand2  g89(.a(new_n104_), .b(x3), .O(z8));
  nand2  g90(.a(new_n18_), .b(x3), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n80_), .c(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


