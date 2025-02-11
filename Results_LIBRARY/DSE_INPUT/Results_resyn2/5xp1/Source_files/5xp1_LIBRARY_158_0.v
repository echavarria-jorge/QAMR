// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n26_), .b(new_n18_), .c(z9), .O(z0));
  nand3  g14(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n24_), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  oai21  g17(.a(x6), .b(x2), .c(x1), .O(new_n35_));
  oai21  g18(.a(x4), .b(x2), .c(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n34_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(x3), .b(x1), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n23_), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x2), .O(new_n45_));
  nor2   g28(.a(x5), .b(new_n18_), .O(new_n46_));
  xor2a  g29(.a(new_n41_), .b(new_n23_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x1), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x6), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n39_), .O(z1));
  xnor2a g34(.a(x6), .b(x4), .O(new_n52_));
  nand2  g35(.a(x6), .b(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n48_), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n21_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand2  g41(.a(new_n27_), .b(x4), .O(new_n59_));
  nand4  g42(.a(x6), .b(new_n23_), .c(new_n18_), .d(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n48_), .b(new_n24_), .c(x4), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n20_), .b(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n18_), .b(new_n58_), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n65_), .c(new_n21_), .d(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand2  g51(.a(new_n40_), .b(x4), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  nand2  g53(.a(z8), .b(new_n20_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  nor2   g55(.a(new_n52_), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n68_), .c(new_n64_), .d(new_n57_), .O(z2));
  nand2  g58(.a(new_n24_), .b(new_n58_), .O(new_n76_));
  nand2  g59(.a(new_n53_), .b(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n23_), .O(new_n78_));
  nand3  g61(.a(x6), .b(z8), .c(new_n20_), .O(new_n79_));
  nor2   g62(.a(x6), .b(x2), .O(new_n80_));
  aoi21  g63(.a(x6), .b(x2), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand2  g67(.a(z8), .b(x2), .O(new_n85_));
  or2    g68(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  aoi21  g69(.a(new_n53_), .b(new_n40_), .c(new_n23_), .O(new_n87_));
  nand2  g70(.a(new_n53_), .b(new_n48_), .O(new_n88_));
  nand3  g71(.a(x6), .b(z8), .c(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n86_), .c(new_n84_), .O(z3));
  nand2  g75(.a(x2), .b(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n21_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g78(.a(new_n93_), .b(new_n21_), .c(new_n20_), .O(new_n96_));
  nand3  g79(.a(x3), .b(x1), .c(x0), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  xor2a  g81(.a(new_n98_), .b(new_n24_), .O(z4));
  nand2  g82(.a(x3), .b(new_n58_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n20_), .c(new_n85_), .O(new_n101_));
  xor2a  g84(.a(new_n101_), .b(x0), .O(z5));
  xor2a  g85(.a(new_n100_), .b(new_n20_), .O(z6));
  nand2  g86(.a(new_n100_), .b(new_n85_), .O(z7));
endmodule


