// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n18_), .O(z9));
  inv1   g07(.a(x6), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(z9), .O(z0));
  nand3  g12(.a(new_n21_), .b(new_n25_), .c(new_n19_), .O(new_n30_));
  oai21  g13(.a(new_n27_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  nor2   g15(.a(new_n25_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nor3   g20(.a(new_n37_), .b(x5), .c(new_n19_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(z1));
  nand2  g23(.a(x5), .b(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n19_), .c(new_n34_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(new_n43_), .c(x6), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n42_), .b(new_n25_), .c(x1), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  aoi21  g30(.a(x4), .b(new_n47_), .c(new_n43_), .O(new_n48_));
  aoi21  g31(.a(x6), .b(x4), .c(new_n19_), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(x5), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n47_), .b(new_n34_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nor2   g37(.a(x6), .b(x4), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n51_), .O(z2));
  nand3  g40(.a(x6), .b(x5), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n20_), .b(new_n34_), .c(new_n43_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nor2   g43(.a(new_n26_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n25_), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(new_n43_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n60_), .c(new_n18_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x3), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(x3), .b(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  xnor2a g55(.a(x5), .b(x0), .O(new_n73_));
  oai22  g56(.a(new_n73_), .b(x1), .c(new_n72_), .d(new_n20_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n70_), .c(new_n25_), .O(new_n75_));
  inv1   g58(.a(new_n33_), .O(new_n76_));
  aoi21  g59(.a(new_n47_), .b(new_n19_), .c(new_n34_), .O(new_n77_));
  nand2  g60(.a(new_n25_), .b(new_n43_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(new_n76_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(new_n66_), .O(z3));
  nand2  g63(.a(new_n77_), .b(x6), .O(new_n81_));
  or2    g64(.a(new_n77_), .b(x6), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(new_n83_));
  nand3  g66(.a(new_n72_), .b(new_n52_), .c(x6), .O(new_n84_));
  nand3  g67(.a(new_n53_), .b(new_n71_), .c(new_n25_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n76_), .O(z4));
  nand2  g71(.a(new_n47_), .b(x2), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n34_), .c(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x0), .c(new_n33_), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(x0), .c(new_n92_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z5));
  inv1   g77(.a(new_n90_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(new_n34_), .c(x1), .O(new_n96_));
  nor3   g79(.a(new_n96_), .b(new_n95_), .c(new_n33_), .O(z6));
  inv1   g80(.a(new_n71_), .O(new_n98_));
  nor3   g81(.a(new_n67_), .b(new_n33_), .c(new_n98_), .O(z7));
  nand2  g82(.a(new_n76_), .b(x3), .O(z8));
endmodule


