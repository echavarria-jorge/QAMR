// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x6), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nor2   g10(.a(x7), .b(x4), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  inv1   g13(.a(x7), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g18(.a(new_n29_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  nor2   g19(.a(new_n31_), .b(new_n30_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n22_), .O(z0));
  inv1   g24(.a(new_n25_), .O(new_n39_));
  inv1   g25(.a(new_n29_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g27(.a(x6), .b(new_n19_), .c(x0), .O(new_n42_));
  oai21  g28(.a(x6), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nor2   g30(.a(new_n28_), .b(x4), .O(new_n45_));
  nor2   g31(.a(x7), .b(new_n27_), .O(new_n46_));
  nand2  g32(.a(x6), .b(x2), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(x1), .c(new_n15_), .O(new_n48_));
  aoi21  g34(.a(x2), .b(x1), .c(x6), .O(new_n49_));
  oai22  g35(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n44_), .c(new_n37_), .O(z1));
  nor2   g37(.a(new_n31_), .b(x3), .O(new_n52_));
  nor2   g38(.a(x8), .b(new_n30_), .O(new_n53_));
  nand2  g39(.a(x7), .b(x6), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n39_), .c(new_n19_), .O(new_n55_));
  nor2   g41(.a(x7), .b(x6), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n45_), .c(new_n19_), .O(new_n57_));
  inv1   g43(.a(new_n56_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n54_), .c(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  oai22  g47(.a(new_n61_), .b(new_n55_), .c(new_n53_), .d(new_n52_), .O(new_n62_));
  inv1   g48(.a(new_n32_), .O(new_n63_));
  inv1   g49(.a(new_n46_), .O(new_n64_));
  nand2  g50(.a(x7), .b(new_n24_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x2), .O(new_n67_));
  nor2   g53(.a(x7), .b(new_n24_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n29_), .c(new_n19_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n67_), .c(new_n17_), .O(new_n70_));
  nand2  g56(.a(new_n68_), .b(x0), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n65_), .c(new_n27_), .O(new_n72_));
  oai22  g58(.a(new_n72_), .b(new_n70_), .c(new_n34_), .d(new_n63_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n62_), .c(new_n37_), .d(new_n16_), .O(z2));
  nand2  g60(.a(new_n26_), .b(x1), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n40_), .c(new_n63_), .O(new_n76_));
  nand2  g62(.a(new_n35_), .b(new_n24_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nand2  g64(.a(new_n64_), .b(new_n20_), .O(new_n79_));
  nand2  g65(.a(new_n45_), .b(x0), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n52_), .c(x6), .O(new_n82_));
  oai21  g68(.a(new_n56_), .b(new_n27_), .c(new_n17_), .O(new_n83_));
  oai21  g69(.a(new_n25_), .b(new_n31_), .c(new_n24_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n57_), .O(new_n85_));
  aoi22  g71(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n25_), .c(new_n31_), .O(new_n87_));
  nor2   g73(.a(new_n87_), .b(x6), .O(new_n88_));
  aoi21  g74(.a(new_n85_), .b(new_n30_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n24_), .b(new_n23_), .O(new_n90_));
  oai21  g76(.a(new_n89_), .b(new_n23_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n82_), .c(new_n78_), .O(z3));
  nand2  g79(.a(new_n90_), .b(new_n15_), .O(new_n94_));
  oai21  g80(.a(new_n89_), .b(new_n15_), .c(new_n24_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n94_), .O(z4));
endmodule


