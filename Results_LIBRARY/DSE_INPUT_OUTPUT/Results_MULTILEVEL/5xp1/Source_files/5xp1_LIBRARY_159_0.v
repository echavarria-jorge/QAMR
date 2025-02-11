// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n20_), .d(new_n18_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(x0), .c(x6), .d(x4), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x6), .c(new_n38_), .d(new_n33_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(new_n38_), .c(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n36_), .b(x5), .c(new_n44_), .O(z1));
  nor2   g28(.a(new_n29_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n23_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n20_), .b(x4), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand3  g33(.a(new_n23_), .b(new_n50_), .c(new_n19_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(new_n33_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x1), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand2  g39(.a(x5), .b(x3), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x4), .c(new_n19_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n57_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g47(.a(x5), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n54_), .c(new_n38_), .O(new_n66_));
  nor3   g49(.a(x5), .b(x4), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n53_), .O(z2));
  inv1   g52(.a(new_n30_), .O(new_n70_));
  nor2   g53(.a(new_n20_), .b(new_n18_), .O(new_n71_));
  nand3  g54(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai22  g56(.a(new_n73_), .b(new_n46_), .c(new_n71_), .d(x1), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n50_), .c(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g61(.a(new_n20_), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n29_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n20_), .b(x5), .c(new_n50_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n78_), .c(new_n74_), .d(new_n70_), .O(z3));
  nand2  g67(.a(x6), .b(new_n33_), .O(new_n85_));
  oai21  g68(.a(new_n79_), .b(new_n33_), .c(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n50_), .c(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n50_), .b(new_n19_), .O(new_n88_));
  xnor2a g71(.a(x6), .b(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  oai22  g73(.a(new_n21_), .b(new_n19_), .c(x2), .d(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x6), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z4));
  nand3  g76(.a(x3), .b(new_n18_), .c(x1), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  nor2   g78(.a(x3), .b(new_n18_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n19_), .O(new_n97_));
  inv1   g80(.a(new_n21_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(x2), .c(new_n39_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n70_), .O(z5));
  aoi21  g84(.a(x6), .b(new_n50_), .c(x2), .O(new_n102_));
  nand4  g85(.a(x6), .b(x3), .c(new_n18_), .d(new_n33_), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n33_), .c(new_n103_), .O(z6));
  or2    g87(.a(new_n102_), .b(new_n96_), .O(z7));
  nand2  g88(.a(new_n70_), .b(x3), .O(z8));
  nand3  g89(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n70_), .O(z9));
endmodule


