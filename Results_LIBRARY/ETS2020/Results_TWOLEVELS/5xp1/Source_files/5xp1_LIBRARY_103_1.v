// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_;
  oai21  g00(.a(x4), .b(x1), .c(x6), .O(new_n19_));
  nand2  g01(.a(x3), .b(x2), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g03(.a(x1), .O(new_n22_));
  inv1   g04(.a(x6), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g06(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n25_));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(new_n20_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g10(.a(x4), .O(new_n29_));
  nand2  g11(.a(new_n23_), .b(new_n29_), .O(new_n30_));
  aoi21  g12(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  oai21  g13(.a(new_n31_), .b(new_n25_), .c(x5), .O(new_n32_));
  inv1   g14(.a(x5), .O(new_n33_));
  inv1   g15(.a(x2), .O(new_n34_));
  nand2  g16(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(new_n23_), .c(new_n34_), .O(new_n36_));
  nand2  g18(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n23_), .c(new_n22_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  oai21  g21(.a(new_n23_), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n32_), .O(z1));
  nand2  g24(.a(new_n33_), .b(new_n34_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g27(.a(new_n33_), .b(new_n26_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x4), .O(new_n49_));
  inv1   g31(.a(new_n46_), .O(new_n50_));
  nand3  g32(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n51_));
  aoi21  g33(.a(new_n51_), .b(new_n43_), .c(x1), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g37(.a(x5), .b(x0), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand2  g39(.a(new_n45_), .b(new_n26_), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n57_), .c(new_n29_), .O(new_n59_));
  nor2   g41(.a(x3), .b(x2), .O(new_n60_));
  oai21  g42(.a(new_n60_), .b(new_n26_), .c(new_n45_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g44(.a(new_n62_), .b(new_n56_), .c(x4), .O(new_n63_));
  oai21  g45(.a(new_n63_), .b(new_n59_), .c(new_n23_), .O(new_n64_));
  nor2   g46(.a(new_n22_), .b(new_n26_), .O(new_n65_));
  nand4  g47(.a(new_n65_), .b(new_n60_), .c(new_n33_), .d(x4), .O(new_n66_));
  nand3  g48(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z2));
  nor2   g49(.a(new_n23_), .b(new_n34_), .O(new_n68_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n69_));
  inv1   g51(.a(x3), .O(z8));
  nand3  g52(.a(x5), .b(z8), .c(new_n26_), .O(new_n71_));
  oai21  g53(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nand3  g55(.a(new_n60_), .b(new_n33_), .c(x0), .O(new_n74_));
  nand2  g56(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  oai21  g58(.a(new_n46_), .b(z8), .c(new_n56_), .O(new_n77_));
  nand3  g59(.a(new_n77_), .b(new_n24_), .c(x2), .O(new_n78_));
  aoi21  g60(.a(new_n23_), .b(z8), .c(new_n56_), .O(new_n79_));
  nand2  g61(.a(new_n50_), .b(x6), .O(new_n80_));
  inv1   g62(.a(new_n80_), .O(new_n81_));
  oai21  g63(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand4  g64(.a(new_n82_), .b(new_n78_), .c(new_n76_), .d(new_n73_), .O(z3));
  nand2  g65(.a(x3), .b(new_n34_), .O(new_n85_));
  nand2  g66(.a(z8), .b(x2), .O(new_n86_));
  oai21  g67(.a(new_n85_), .b(new_n22_), .c(new_n86_), .O(new_n87_));
  nand2  g68(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  aoi21  g69(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g70(.a(new_n89_), .b(new_n27_), .c(x0), .O(new_n90_));
  nand2  g71(.a(new_n90_), .b(new_n88_), .O(z5));
  xor2a  g72(.a(new_n85_), .b(new_n22_), .O(z6));
  nand2  g73(.a(new_n86_), .b(new_n85_), .O(z7));
  zero   g74(.O(z0));
  zero   g75(.O(z4));
  zero   g76(.O(z9));
endmodule


