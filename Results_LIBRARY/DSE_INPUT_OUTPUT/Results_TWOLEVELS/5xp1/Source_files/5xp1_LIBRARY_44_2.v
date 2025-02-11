// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(x5), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  aoi21  g15(.a(new_n23_), .b(new_n21_), .c(new_n28_), .O(new_n33_));
  nand3  g16(.a(new_n28_), .b(new_n21_), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(new_n32_), .O(new_n36_));
  nor2   g19(.a(x2), .b(x1), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n22_), .c(new_n21_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  nand2  g23(.a(new_n29_), .b(new_n28_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  oai21  g25(.a(x5), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n49_));
  nand2  g32(.a(new_n28_), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(new_n32_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n28_), .b(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z2));
  nand3  g43(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(x2), .O(new_n63_));
  nor2   g46(.a(new_n28_), .b(new_n52_), .O(new_n64_));
  xnor2a g47(.a(x5), .b(x0), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n66_), .c(new_n22_), .O(new_n67_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  inv1   g52(.a(new_n29_), .O(new_n70_));
  oai21  g53(.a(x5), .b(x0), .c(x6), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(z3));
  xnor2a g56(.a(x6), .b(x1), .O(new_n74_));
  nor2   g57(.a(x3), .b(x0), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n52_), .c(new_n32_), .O(new_n78_));
  nand2  g61(.a(x3), .b(new_n52_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n22_), .c(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z4));
  nand2  g65(.a(new_n66_), .b(x2), .O(new_n83_));
  nor2   g66(.a(new_n28_), .b(new_n66_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n52_), .c(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n22_), .O(new_n87_));
  inv1   g70(.a(new_n23_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(new_n59_), .O(z5));
  nand2  g74(.a(new_n64_), .b(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n37_), .c(x3), .O(new_n94_));
  oai21  g77(.a(new_n84_), .b(new_n32_), .c(new_n94_), .O(z6));
  nand2  g78(.a(new_n83_), .b(new_n79_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  oai21  g80(.a(x1), .b(x0), .c(x3), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(x2), .c(new_n83_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z7));
  nand2  g84(.a(new_n59_), .b(x3), .O(z8));
  oai21  g85(.a(x6), .b(x0), .c(x5), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n21_), .c(new_n59_), .O(z9));
endmodule


