// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x4), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n24_), .c(new_n22_), .d(new_n19_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  inv1   g14(.a(x0), .O(new_n29_));
  nand2  g15(.a(x5), .b(new_n29_), .O(new_n30_));
  aoi21  g16(.a(x8), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g18(.a(x6), .b(x5), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n19_), .c(new_n32_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n27_), .O(z0));
  inv1   g21(.a(x6), .O(new_n36_));
  inv1   g22(.a(new_n24_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n21_), .c(new_n31_), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n18_), .c(new_n36_), .O(new_n39_));
  nand2  g25(.a(x2), .b(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x5), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g28(.a(x7), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n25_), .b(new_n20_), .O(new_n44_));
  and2   g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g32(.a(new_n36_), .b(x5), .c(x2), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  nor3   g34(.a(new_n31_), .b(new_n36_), .c(x2), .O(new_n49_));
  nor2   g35(.a(new_n45_), .b(new_n15_), .O(new_n50_));
  oai21  g36(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n46_), .b(new_n39_), .c(new_n51_), .O(z1));
  nand2  g38(.a(x6), .b(x0), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x5), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n21_), .c(new_n17_), .O(new_n55_));
  nand3  g41(.a(new_n44_), .b(new_n36_), .c(x2), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g43(.a(x5), .O(new_n58_));
  aoi21  g44(.a(x6), .b(x0), .c(new_n58_), .O(new_n59_));
  oai21  g45(.a(new_n25_), .b(new_n36_), .c(x4), .O(new_n60_));
  aoi21  g46(.a(new_n59_), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  aoi21  g47(.a(new_n57_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n20_), .b(new_n15_), .c(new_n25_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(x2), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n43_), .c(x8), .d(new_n36_), .O(new_n65_));
  oai21  g51(.a(new_n62_), .b(x8), .c(new_n65_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand2  g53(.a(new_n62_), .b(x8), .O(new_n68_));
  nand3  g54(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n26_), .c(new_n58_), .O(new_n70_));
  nand2  g56(.a(new_n43_), .b(new_n40_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n36_), .c(x8), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n70_), .c(new_n28_), .O(new_n74_));
  inv1   g60(.a(new_n33_), .O(new_n75_));
  nand2  g61(.a(new_n21_), .b(new_n17_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(x6), .c(new_n15_), .O(new_n77_));
  nand2  g63(.a(x8), .b(new_n28_), .O(new_n78_));
  oai21  g64(.a(new_n24_), .b(new_n29_), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  aoi21  g67(.a(new_n74_), .b(new_n68_), .c(new_n81_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n67_), .O(z2));
  nand2  g69(.a(new_n69_), .b(new_n26_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  oai21  g71(.a(new_n23_), .b(new_n28_), .c(new_n72_), .O(new_n86_));
  aoi21  g72(.a(new_n23_), .b(new_n28_), .c(x6), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n85_), .c(new_n24_), .O(new_n89_));
  nand2  g75(.a(new_n88_), .b(x5), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n29_), .O(new_n91_));
  nand2  g77(.a(new_n85_), .b(new_n24_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x6), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n88_), .c(x0), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n91_), .c(new_n75_), .O(z3));
  oai21  g81(.a(new_n92_), .b(x5), .c(new_n29_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n90_), .c(new_n75_), .O(z4));
endmodule


