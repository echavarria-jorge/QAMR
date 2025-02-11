// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n17_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  nor3   g09(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(x7), .b(new_n17_), .O(new_n27_));
  nand2  g13(.a(x7), .b(new_n17_), .O(new_n28_));
  oai22  g14(.a(new_n28_), .b(new_n16_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  inv1   g20(.a(x0), .O(new_n35_));
  nor2   g21(.a(new_n31_), .b(x3), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  xor2a  g24(.a(x2), .b(x1), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n38_), .c(x6), .d(new_n34_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n33_), .c(new_n25_), .O(z0));
  xnor2a g27(.a(x7), .b(x4), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  xor2a  g29(.a(x7), .b(x4), .O(new_n44_));
  nor2   g30(.a(x2), .b(new_n16_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  aoi21  g32(.a(new_n43_), .b(x1), .c(new_n46_), .O(new_n47_));
  nor2   g33(.a(x7), .b(x4), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n15_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n47_), .c(x0), .O(new_n52_));
  inv1   g38(.a(x6), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(new_n53_), .O(new_n54_));
  inv1   g40(.a(x3), .O(new_n55_));
  aoi22  g41(.a(x8), .b(new_n55_), .c(x7), .d(new_n17_), .O(new_n56_));
  nand2  g42(.a(new_n26_), .b(x1), .O(new_n57_));
  aoi21  g43(.a(new_n31_), .b(x3), .c(new_n34_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  nand2  g46(.a(new_n53_), .b(x2), .O(new_n61_));
  nand4  g47(.a(new_n36_), .b(x6), .c(x5), .d(new_n26_), .O(new_n62_));
  nand2  g48(.a(new_n42_), .b(x1), .O(new_n63_));
  aoi21  g49(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  aoi21  g50(.a(new_n60_), .b(new_n44_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n52_), .O(z1));
  aoi21  g52(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n67_));
  aoi21  g53(.a(x4), .b(x1), .c(new_n18_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand2  g55(.a(new_n31_), .b(new_n55_), .O(new_n70_));
  nand2  g56(.a(new_n31_), .b(new_n35_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n15_), .O(new_n72_));
  aoi21  g58(.a(new_n69_), .b(new_n20_), .c(new_n72_), .O(new_n73_));
  nor2   g59(.a(new_n45_), .b(new_n27_), .O(new_n74_));
  nand2  g60(.a(new_n70_), .b(new_n15_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n28_), .c(x6), .d(x0), .O(new_n76_));
  nor2   g62(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  aoi22  g64(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n79_));
  nor2   g65(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  nand2  g68(.a(new_n34_), .b(x0), .O(new_n83_));
  oai21  g69(.a(new_n79_), .b(new_n48_), .c(new_n15_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n23_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n82_), .c(new_n53_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n78_), .O(z2));
  aoi21  g73(.a(new_n84_), .b(new_n70_), .c(x0), .O(new_n88_));
  oai21  g74(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(new_n89_));
  aoi21  g75(.a(new_n19_), .b(x2), .c(new_n89_), .O(new_n90_));
  nand2  g76(.a(new_n20_), .b(x3), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n31_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(x5), .c(x0), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n90_), .c(new_n53_), .O(new_n94_));
  oai21  g80(.a(new_n20_), .b(x3), .c(new_n53_), .O(new_n95_));
  oai21  g81(.a(new_n45_), .b(new_n27_), .c(new_n56_), .O(new_n96_));
  nand4  g82(.a(new_n96_), .b(new_n95_), .c(new_n58_), .d(x0), .O(new_n97_));
  oai21  g83(.a(new_n94_), .b(new_n88_), .c(new_n97_), .O(z3));
  nand3  g84(.a(new_n84_), .b(new_n70_), .c(x0), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x5), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n53_), .O(z4));
endmodule


