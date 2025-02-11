// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n31_), .c(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(x6), .c(new_n40_), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  aoi21  g26(.a(new_n20_), .b(new_n18_), .c(new_n30_), .O(new_n44_));
  oai21  g27(.a(new_n34_), .b(new_n18_), .c(x4), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n33_), .b(new_n30_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nor2   g32(.a(new_n25_), .b(new_n30_), .O(new_n50_));
  oai21  g33(.a(new_n30_), .b(new_n24_), .c(new_n33_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(z2));
  inv1   g37(.a(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g40(.a(x3), .b(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  xnor2a g42(.a(x5), .b(x0), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nor2   g44(.a(new_n19_), .b(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  nand3  g48(.a(x5), .b(new_n55_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n62_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  nand3  g51(.a(new_n38_), .b(x5), .c(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n30_), .b(new_n55_), .c(new_n61_), .d(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(z3));
  nand2  g56(.a(new_n38_), .b(new_n18_), .O(new_n74_));
  nand2  g57(.a(new_n55_), .b(new_n61_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g59(.a(x6), .b(new_n31_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n37_), .O(new_n80_));
  nand2  g63(.a(new_n57_), .b(new_n19_), .O(new_n81_));
  nand4  g64(.a(new_n63_), .b(new_n81_), .c(new_n80_), .d(new_n24_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(z4));
  nor2   g66(.a(x2), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n75_), .b(new_n38_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n84_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(z5));
  nand2  g72(.a(x3), .b(new_n61_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n24_), .c(new_n80_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n24_), .c(new_n91_), .O(z6));
  nor2   g75(.a(new_n85_), .b(new_n37_), .O(z7));
  nand2  g76(.a(new_n80_), .b(x3), .O(z8));
  aoi21  g77(.a(new_n22_), .b(x4), .c(new_n27_), .O(z9));
endmodule


