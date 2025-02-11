// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  oai21  g04(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  aoi21  g05(.a(x7), .b(x4), .c(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g08(.a(x7), .b(x2), .c(x4), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x6), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x6), .O(new_n31_));
  nand4  g17(.a(x8), .b(new_n25_), .c(x1), .d(x0), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  aoi22  g19(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n24_), .O(new_n34_));
  oai21  g20(.a(new_n17_), .b(new_n16_), .c(new_n34_), .O(z0));
  nor2   g21(.a(x7), .b(x4), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nor2   g23(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(new_n41_));
  xor2a  g27(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g29(.a(new_n27_), .O(new_n44_));
  inv1   g30(.a(x3), .O(new_n45_));
  aoi21  g31(.a(new_n20_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand2  g32(.a(x7), .b(x1), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n23_), .c(new_n18_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  or2    g35(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g36(.a(x6), .O(new_n51_));
  inv1   g37(.a(new_n19_), .O(new_n52_));
  oai21  g38(.a(new_n30_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  aoi21  g39(.a(new_n30_), .b(new_n51_), .c(x2), .O(new_n54_));
  oai21  g40(.a(new_n30_), .b(x4), .c(new_n54_), .O(new_n55_));
  nor2   g41(.a(x7), .b(new_n51_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n31_), .c(x4), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g44(.a(x8), .b(x3), .O(new_n59_));
  nor2   g45(.a(x8), .b(x3), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  inv1   g48(.a(x1), .O(new_n63_));
  nand2  g49(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  inv1   g51(.a(new_n62_), .O(new_n66_));
  nand2  g52(.a(new_n55_), .b(new_n53_), .O(new_n67_));
  nand2  g53(.a(new_n64_), .b(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n65_), .c(new_n50_), .O(z2));
  nand2  g56(.a(new_n30_), .b(new_n37_), .O(new_n71_));
  nand2  g57(.a(x5), .b(new_n63_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n20_), .c(new_n60_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n49_), .c(x6), .O(new_n75_));
  nand3  g61(.a(new_n30_), .b(new_n51_), .c(x5), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand3  g64(.a(x7), .b(x5), .c(new_n37_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n78_), .c(x3), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n75_), .c(x0), .O(new_n83_));
  nand2  g69(.a(new_n15_), .b(new_n37_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n61_), .c(new_n26_), .O(new_n85_));
  inv1   g71(.a(x2), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x1), .O(new_n87_));
  aoi21  g73(.a(new_n18_), .b(x3), .c(new_n51_), .O(new_n88_));
  oai21  g74(.a(new_n87_), .b(new_n37_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  oai21  g76(.a(new_n15_), .b(new_n37_), .c(new_n59_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n61_), .c(new_n26_), .O(new_n92_));
  aoi21  g78(.a(new_n87_), .b(new_n37_), .c(new_n45_), .O(new_n93_));
  nand2  g79(.a(x8), .b(x6), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g81(.a(new_n90_), .b(x7), .c(new_n95_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n83_), .O(z3));
  oai21  g83(.a(new_n38_), .b(new_n16_), .c(new_n71_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  nor2   g85(.a(new_n60_), .b(new_n44_), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n99_), .c(new_n25_), .O(z4));
endmodule


