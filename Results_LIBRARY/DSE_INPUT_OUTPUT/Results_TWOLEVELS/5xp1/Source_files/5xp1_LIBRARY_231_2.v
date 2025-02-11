// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x5), .b(x0), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(z0));
  aoi21  g15(.a(new_n29_), .b(new_n18_), .c(new_n22_), .O(new_n33_));
  nand3  g16(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(new_n23_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x6), .c(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n37_), .b(new_n38_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  nand3  g33(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n45_), .c(x1), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n24_), .b(x4), .O(new_n56_));
  oai21  g39(.a(new_n19_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n22_), .c(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(z2));
  nand3  g42(.a(new_n39_), .b(x5), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n23_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n37_), .c(new_n28_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nor2   g47(.a(new_n22_), .b(new_n38_), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nand3  g50(.a(x5), .b(new_n67_), .c(new_n28_), .O(new_n68_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n64_), .O(z3));
  nand2  g54(.a(new_n67_), .b(new_n28_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x2), .c(x1), .O(new_n73_));
  nand2  g56(.a(x2), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n38_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  aoi21  g60(.a(x6), .b(new_n23_), .c(new_n28_), .O(new_n78_));
  nor2   g61(.a(x6), .b(new_n67_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nor2   g63(.a(x6), .b(new_n23_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  nand2  g66(.a(x3), .b(new_n38_), .O(new_n84_));
  nand2  g67(.a(new_n67_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n23_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n28_), .O(new_n87_));
  aoi21  g70(.a(new_n38_), .b(x1), .c(new_n67_), .O(new_n88_));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(new_n82_), .O(z5));
  nand2  g74(.a(x3), .b(new_n38_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n84_), .b(x1), .c(new_n93_), .O(z6));
  oai21  g77(.a(new_n84_), .b(x0), .c(x6), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  oai21  g79(.a(new_n22_), .b(new_n28_), .c(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x3), .c(new_n38_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(z7));
  aoi21  g82(.a(new_n22_), .b(x1), .c(x3), .O(z8));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n18_), .c(new_n82_), .O(z9));
endmodule


