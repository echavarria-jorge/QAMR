// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n24_), .c(new_n21_), .d(new_n20_), .O(new_n28_));
  nand2  g14(.a(x7), .b(x4), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n22_), .c(new_n16_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g19(.a(x8), .b(new_n25_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n26_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n36_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g28(.a(new_n19_), .b(new_n20_), .O(new_n43_));
  oai21  g29(.a(new_n42_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n33_), .O(z0));
  inv1   g31(.a(x4), .O(new_n46_));
  nand2  g32(.a(new_n36_), .b(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n29_), .b(new_n47_), .O(new_n48_));
  inv1   g34(.a(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n21_), .b(new_n17_), .O(new_n50_));
  aoi21  g36(.a(x6), .b(x2), .c(new_n16_), .O(new_n51_));
  nand3  g37(.a(new_n48_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n15_), .b(new_n21_), .O(new_n54_));
  nor2   g40(.a(new_n26_), .b(x3), .O(new_n55_));
  nor2   g41(.a(new_n37_), .b(new_n55_), .O(new_n56_));
  oai21  g42(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n49_), .c(new_n53_), .d(new_n35_), .O(new_n60_));
  aoi21  g46(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n61_));
  nand2  g47(.a(new_n52_), .b(new_n28_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g49(.a(new_n60_), .b(new_n20_), .c(new_n63_), .O(z1));
  nand3  g50(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n65_));
  xnor2a g51(.a(x8), .b(x3), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(x2), .c(new_n65_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  oai21  g54(.a(new_n34_), .b(x1), .c(x4), .O(new_n69_));
  aoi21  g55(.a(new_n39_), .b(new_n34_), .c(x7), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g57(.a(new_n29_), .b(new_n15_), .c(new_n23_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n39_), .c(new_n34_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  oai21  g60(.a(x4), .b(x1), .c(new_n21_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n40_), .c(new_n55_), .O(new_n76_));
  aoi21  g62(.a(new_n38_), .b(x1), .c(new_n76_), .O(new_n77_));
  aoi21  g63(.a(new_n74_), .b(new_n21_), .c(new_n77_), .O(new_n78_));
  aoi22  g64(.a(new_n36_), .b(x4), .c(new_n17_), .d(x1), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n37_), .c(new_n66_), .O(new_n80_));
  nand2  g66(.a(x7), .b(new_n46_), .O(new_n81_));
  nand2  g67(.a(new_n17_), .b(x1), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n40_), .O(new_n83_));
  nand4  g69(.a(new_n83_), .b(new_n81_), .c(new_n27_), .d(new_n22_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n80_), .c(x6), .O(new_n85_));
  aoi21  g71(.a(new_n27_), .b(x5), .c(x6), .O(new_n86_));
  oai21  g72(.a(new_n72_), .b(new_n27_), .c(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g75(.a(new_n78_), .b(new_n20_), .c(new_n89_), .O(z2));
  nand2  g76(.a(new_n83_), .b(new_n81_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n39_), .c(new_n35_), .O(new_n92_));
  nand2  g78(.a(new_n27_), .b(new_n21_), .O(new_n93_));
  nand2  g79(.a(new_n29_), .b(new_n15_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n22_), .c(new_n93_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x5), .O(new_n97_));
  xor2a  g83(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g84(.a(new_n98_), .b(new_n92_), .O(z3));
  oai21  g85(.a(new_n96_), .b(new_n20_), .c(x0), .O(z4));
endmodule


