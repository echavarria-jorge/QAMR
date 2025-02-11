// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x6), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi22  g05(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n28_), .c(new_n20_), .O(z0));
  nand2  g21(.a(new_n25_), .b(new_n22_), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(x6), .b(x0), .O(new_n38_));
  inv1   g24(.a(new_n27_), .O(new_n39_));
  aoi22  g25(.a(x8), .b(new_n31_), .c(x7), .d(new_n21_), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  aoi21  g27(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n42_));
  aoi22  g28(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n16_), .O(new_n43_));
  nand2  g29(.a(new_n38_), .b(x2), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  nand2  g31(.a(x6), .b(new_n18_), .O(new_n46_));
  aoi21  g32(.a(new_n32_), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n36_), .b(new_n17_), .O(new_n48_));
  oai21  g34(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n43_), .b(new_n37_), .c(new_n49_), .O(z1));
  aoi21  g36(.a(x7), .b(x6), .c(new_n21_), .O(new_n51_));
  inv1   g37(.a(x0), .O(new_n52_));
  oai21  g38(.a(new_n15_), .b(x5), .c(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(x7), .c(new_n51_), .O(new_n54_));
  aoi21  g40(.a(new_n53_), .b(new_n22_), .c(x2), .O(new_n55_));
  nor2   g41(.a(x7), .b(x4), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(x6), .c(x2), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n32_), .c(new_n27_), .O(new_n60_));
  nand2  g46(.a(new_n18_), .b(x1), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g48(.a(x6), .b(new_n29_), .c(x2), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  nand4  g50(.a(x8), .b(x6), .c(new_n31_), .d(x2), .O(new_n65_));
  inv1   g51(.a(new_n65_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n64_), .c(new_n25_), .O(new_n67_));
  inv1   g53(.a(new_n51_), .O(new_n68_));
  nand2  g54(.a(new_n32_), .b(new_n27_), .O(new_n69_));
  nand2  g55(.a(x7), .b(x6), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(x4), .c(x1), .O(new_n71_));
  nand2  g57(.a(new_n26_), .b(x5), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(new_n73_));
  nand2  g59(.a(new_n16_), .b(new_n24_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g61(.a(new_n26_), .b(new_n17_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(x7), .c(x2), .O(new_n77_));
  nand4  g63(.a(new_n77_), .b(new_n75_), .c(new_n69_), .d(new_n15_), .O(new_n78_));
  oai21  g64(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n67_), .c(new_n60_), .O(z2));
  aoi22  g69(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n84_));
  oai22  g70(.a(new_n84_), .b(new_n56_), .c(new_n26_), .d(new_n31_), .O(new_n85_));
  nand2  g71(.a(new_n26_), .b(new_n31_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n85_), .c(new_n38_), .O(new_n87_));
  nand3  g73(.a(new_n61_), .b(new_n27_), .c(new_n25_), .O(new_n88_));
  oai21  g74(.a(new_n40_), .b(new_n39_), .c(new_n88_), .O(new_n89_));
  xor2a  g75(.a(new_n89_), .b(x0), .O(new_n90_));
  oai21  g76(.a(new_n29_), .b(x0), .c(x6), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z3));
  inv1   g78(.a(new_n40_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  nand3  g80(.a(new_n88_), .b(new_n94_), .c(new_n52_), .O(new_n95_));
  aoi21  g81(.a(new_n15_), .b(x0), .c(x5), .O(new_n96_));
  oai21  g82(.a(new_n95_), .b(new_n15_), .c(new_n96_), .O(z4));
endmodule


