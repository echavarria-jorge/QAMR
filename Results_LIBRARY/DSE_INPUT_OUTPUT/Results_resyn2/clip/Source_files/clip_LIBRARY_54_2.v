// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x4), .O(new_n18_));
  oai21  g04(.a(x8), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(x8), .b(new_n16_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n19_), .d(new_n15_), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  nand2  g11(.a(x8), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nor2   g18(.a(x5), .b(new_n15_), .O(new_n33_));
  aoi22  g19(.a(new_n33_), .b(new_n32_), .c(new_n24_), .d(x2), .O(new_n34_));
  nor2   g20(.a(new_n20_), .b(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nor2   g22(.a(x8), .b(new_n16_), .O(new_n37_));
  inv1   g23(.a(x4), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n38_), .O(new_n39_));
  nor2   g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g27(.a(x1), .O(new_n42_));
  nor2   g28(.a(x2), .b(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x6), .O(new_n44_));
  oai22  g30(.a(new_n44_), .b(new_n41_), .c(new_n34_), .d(x1), .O(z0));
  nor2   g31(.a(x7), .b(new_n38_), .O(new_n46_));
  aoi21  g32(.a(new_n43_), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  oai21  g33(.a(new_n18_), .b(x2), .c(new_n36_), .O(new_n48_));
  inv1   g34(.a(new_n39_), .O(new_n49_));
  nand2  g35(.a(new_n35_), .b(new_n37_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g37(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x6), .O(new_n53_));
  nor2   g39(.a(new_n49_), .b(new_n46_), .O(new_n54_));
  nand2  g40(.a(new_n26_), .b(new_n38_), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n30_), .c(new_n21_), .d(new_n20_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n54_), .c(new_n15_), .O(new_n57_));
  oai21  g43(.a(new_n18_), .b(new_n29_), .c(new_n39_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  oai22  g45(.a(new_n49_), .b(new_n46_), .c(new_n21_), .d(new_n20_), .O(new_n60_));
  nand2  g46(.a(new_n49_), .b(x8), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n57_), .c(new_n42_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n53_), .O(z1));
  nand2  g50(.a(new_n30_), .b(new_n26_), .O(new_n65_));
  nand2  g51(.a(new_n21_), .b(new_n42_), .O(new_n66_));
  or2    g52(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  nor3   g54(.a(new_n47_), .b(new_n35_), .c(new_n21_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  nand3  g56(.a(new_n30_), .b(new_n20_), .c(x0), .O(new_n71_));
  inv1   g57(.a(new_n65_), .O(new_n72_));
  oai21  g58(.a(x8), .b(x4), .c(x7), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(new_n75_));
  aoi21  g61(.a(new_n38_), .b(new_n42_), .c(x6), .O(new_n76_));
  nand2  g62(.a(new_n35_), .b(new_n29_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n47_), .c(new_n75_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n70_), .O(z2));
  inv1   g67(.a(new_n23_), .O(new_n82_));
  nand2  g68(.a(new_n37_), .b(x6), .O(new_n83_));
  aoi22  g69(.a(new_n43_), .b(new_n39_), .c(new_n46_), .d(x6), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n20_), .c(new_n32_), .O(new_n86_));
  nor2   g72(.a(x6), .b(new_n42_), .O(new_n87_));
  nand2  g73(.a(new_n43_), .b(new_n39_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nor2   g75(.a(new_n82_), .b(new_n21_), .O(new_n90_));
  oai21  g76(.a(new_n89_), .b(new_n37_), .c(new_n90_), .O(new_n91_));
  aoi21  g77(.a(new_n32_), .b(x5), .c(new_n15_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  oai21  g79(.a(new_n86_), .b(x0), .c(new_n93_), .O(z3));
  nand3  g80(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n42_), .c(x6), .O(new_n96_));
  oai22  g82(.a(new_n96_), .b(new_n20_), .c(new_n91_), .d(x0), .O(z4));
endmodule


