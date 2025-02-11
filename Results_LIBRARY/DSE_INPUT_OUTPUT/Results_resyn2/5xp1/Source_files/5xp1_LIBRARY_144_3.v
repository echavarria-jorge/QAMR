// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n111_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nand2  g06(.a(x6), .b(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(new_n31_), .O(new_n33_));
  oai21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  inv1   g21(.a(x3), .O(z8));
  nand2  g22(.a(x6), .b(z8), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n18_), .b(x4), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n40_), .c(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  inv1   g29(.a(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n37_), .O(z1));
  nand2  g34(.a(x5), .b(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  nand3  g37(.a(new_n18_), .b(x2), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n31_), .O(new_n56_));
  nor2   g39(.a(new_n18_), .b(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(x6), .c(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(new_n22_), .O(new_n61_));
  nor2   g44(.a(x6), .b(z8), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n47_), .c(x4), .O(new_n63_));
  nand2  g46(.a(x6), .b(x3), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  nor2   g48(.a(new_n18_), .b(x1), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(x4), .c(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n38_), .b(new_n26_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n59_), .b(new_n31_), .O(new_n72_));
  aoi21  g55(.a(new_n52_), .b(new_n26_), .c(x6), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n22_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n71_), .c(new_n68_), .d(new_n63_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n61_), .O(z2));
  nand2  g59(.a(new_n43_), .b(new_n31_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n24_), .c(new_n26_), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n38_), .c(new_n78_), .O(new_n79_));
  aoi21  g62(.a(new_n38_), .b(new_n31_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n57_), .b(new_n31_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(z8), .O(new_n83_));
  nand2  g66(.a(new_n32_), .b(x5), .O(new_n84_));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n84_), .c(new_n69_), .d(new_n59_), .O(new_n87_));
  nand2  g70(.a(new_n69_), .b(new_n59_), .O(new_n88_));
  aoi21  g71(.a(x2), .b(x0), .c(x3), .O(new_n89_));
  oai21  g72(.a(x5), .b(x2), .c(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n87_), .c(new_n18_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n83_), .O(z3));
  nor2   g76(.a(x6), .b(new_n31_), .O(new_n94_));
  nor2   g77(.a(new_n66_), .b(new_n94_), .O(new_n95_));
  nand2  g78(.a(z8), .b(new_n26_), .O(new_n96_));
  nand4  g79(.a(new_n96_), .b(new_n95_), .c(new_n64_), .d(x2), .O(new_n97_));
  oai21  g80(.a(new_n66_), .b(new_n94_), .c(new_n89_), .O(new_n98_));
  nand2  g81(.a(new_n43_), .b(x1), .O(new_n99_));
  or2    g82(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z4));
  aoi21  g84(.a(new_n99_), .b(new_n62_), .c(new_n85_), .O(new_n102_));
  nor2   g85(.a(new_n62_), .b(x2), .O(new_n103_));
  nand3  g86(.a(new_n77_), .b(new_n32_), .c(new_n26_), .O(new_n104_));
  oai22  g87(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n26_), .O(z5));
  nand3  g88(.a(x3), .b(new_n43_), .c(new_n31_), .O(new_n106_));
  oai21  g89(.a(z8), .b(x2), .c(x1), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n64_), .O(z6));
  aoi21  g91(.a(new_n62_), .b(x2), .c(new_n85_), .O(z7));
  oai21  g92(.a(new_n19_), .b(new_n22_), .c(new_n18_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n28_), .O(z9));
endmodule


