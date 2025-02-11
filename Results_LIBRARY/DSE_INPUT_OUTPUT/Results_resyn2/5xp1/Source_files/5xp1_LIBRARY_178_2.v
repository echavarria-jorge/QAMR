// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n104_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nand2  g06(.a(x3), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n22_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x3), .O(z8));
  nand2  g12(.a(z8), .b(x1), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z0));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n25_), .b(new_n19_), .c(x5), .O(new_n36_));
  aoi21  g19(.a(x2), .b(x0), .c(x4), .O(new_n37_));
  nand2  g20(.a(x6), .b(new_n31_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  aoi21  g24(.a(new_n23_), .b(new_n41_), .c(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x6), .c(x5), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(x1), .b(x0), .O(new_n45_));
  aoi21  g28(.a(x6), .b(x4), .c(x5), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n40_), .O(z1));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g35(.a(new_n31_), .b(new_n23_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  oai21  g38(.a(x5), .b(x1), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x2), .c(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n34_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g43(.a(new_n58_), .b(new_n34_), .O(new_n61_));
  oai22  g44(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n62_));
  nand2  g45(.a(x5), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n41_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n18_), .c(x3), .O(new_n67_));
  aoi21  g50(.a(new_n65_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n60_), .O(z2));
  oai21  g52(.a(new_n34_), .b(new_n23_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n31_), .O(new_n71_));
  or2    g54(.a(new_n70_), .b(new_n31_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nor2   g56(.a(x6), .b(x2), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  inv1   g59(.a(new_n51_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n31_), .O(new_n79_));
  nand3  g62(.a(new_n75_), .b(new_n70_), .c(x5), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n41_), .O(new_n81_));
  nand2  g64(.a(new_n31_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n63_), .b(new_n82_), .c(z8), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(z3));
  aoi22  g67(.a(new_n74_), .b(x1), .c(x6), .d(z8), .O(new_n85_));
  nand2  g68(.a(new_n24_), .b(x1), .O(new_n86_));
  oai21  g69(.a(x6), .b(x3), .c(new_n18_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n41_), .O(new_n88_));
  nor2   g71(.a(new_n34_), .b(new_n23_), .O(new_n89_));
  oai21  g72(.a(new_n74_), .b(new_n89_), .c(new_n18_), .O(new_n90_));
  nand3  g73(.a(new_n34_), .b(x3), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  oai21  g75(.a(new_n85_), .b(x0), .c(new_n92_), .O(z4));
  nor2   g76(.a(x2), .b(x1), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n77_), .c(x0), .O(new_n95_));
  inv1   g78(.a(new_n94_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n30_), .c(new_n21_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  nand2  g81(.a(x2), .b(x1), .O(new_n99_));
  aoi21  g82(.a(new_n96_), .b(new_n99_), .c(z8), .O(z6));
  nand3  g83(.a(z8), .b(x2), .c(new_n18_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n24_), .O(z7));
  nand2  g85(.a(new_n99_), .b(new_n25_), .O(new_n103_));
  nand4  g86(.a(new_n103_), .b(new_n30_), .c(x5), .d(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


