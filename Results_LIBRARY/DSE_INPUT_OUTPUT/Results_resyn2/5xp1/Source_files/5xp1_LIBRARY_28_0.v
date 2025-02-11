// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n32_));
  oai21  g15(.a(new_n27_), .b(new_n24_), .c(new_n32_), .O(z0));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand2  g19(.a(x4), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  oai21  g22(.a(new_n19_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n21_), .b(new_n19_), .c(x4), .d(x2), .O(new_n42_));
  nand4  g25(.a(new_n29_), .b(x6), .c(new_n34_), .d(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  nand3  g27(.a(new_n19_), .b(new_n34_), .c(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z1));
  nand2  g31(.a(x1), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  aoi21  g33(.a(new_n22_), .b(x5), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n34_), .c(new_n19_), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  oai21  g37(.a(new_n18_), .b(new_n54_), .c(new_n20_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x2), .O(new_n58_));
  nor2   g41(.a(x3), .b(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  oai21  g43(.a(new_n19_), .b(x4), .c(new_n37_), .O(new_n61_));
  aoi22  g44(.a(x6), .b(x2), .c(x5), .d(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g47(.a(new_n28_), .b(new_n20_), .O(new_n65_));
  nand2  g48(.a(new_n49_), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g50(.a(x5), .b(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(x4), .c(x6), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(x4), .c(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n64_), .b(new_n28_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n58_), .O(z2));
  nand3  g55(.a(new_n19_), .b(x5), .c(new_n54_), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n18_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nor2   g59(.a(new_n18_), .b(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n35_), .b(new_n28_), .c(new_n59_), .O(new_n78_));
  oai21  g61(.a(new_n68_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g62(.a(new_n68_), .b(new_n77_), .O(new_n80_));
  inv1   g63(.a(new_n59_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(x2), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n28_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n79_), .c(new_n76_), .d(new_n26_), .O(z3));
  nor2   g67(.a(new_n19_), .b(x1), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n28_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n59_), .O(new_n87_));
  inv1   g70(.a(new_n85_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n81_), .c(new_n25_), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n25_), .c(x0), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n35_), .c(new_n26_), .d(x1), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(z4));
  nor2   g76(.a(x3), .b(new_n25_), .O(new_n94_));
  nor2   g77(.a(new_n21_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(new_n20_), .O(new_n96_));
  inv1   g79(.a(new_n94_), .O(new_n97_));
  inv1   g80(.a(new_n95_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(new_n26_), .O(z5));
  aoi21  g83(.a(x6), .b(new_n54_), .c(x2), .O(new_n101_));
  nand3  g84(.a(new_n85_), .b(x3), .c(new_n25_), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n28_), .c(new_n102_), .O(z6));
  inv1   g86(.a(new_n101_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n97_), .O(z7));
  nand2  g88(.a(new_n26_), .b(x3), .O(z8));
  aoi21  g89(.a(new_n22_), .b(x2), .c(x6), .O(new_n107_));
  nor3   g90(.a(new_n107_), .b(new_n18_), .c(new_n34_), .O(z9));
endmodule


