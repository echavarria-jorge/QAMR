// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nor2   g10(.a(x7), .b(x4), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(x7), .b(x4), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  aoi21  g14(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nor2   g15(.a(x8), .b(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  oai21  g17(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n22_), .O(z0));
  inv1   g20(.a(x7), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nor2   g23(.a(x7), .b(new_n37_), .O(new_n38_));
  xnor2a g24(.a(x6), .b(x2), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n17_), .c(new_n38_), .d(new_n36_), .O(new_n40_));
  nand2  g26(.a(new_n27_), .b(new_n26_), .O(new_n41_));
  xor2a  g27(.a(x6), .b(x2), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  oai21  g29(.a(new_n30_), .b(new_n25_), .c(new_n31_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n24_), .c(new_n23_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g33(.a(new_n43_), .b(new_n40_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(z1));
  inv1   g36(.a(new_n30_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n23_), .c(x0), .O(new_n52_));
  inv1   g38(.a(x8), .O(new_n53_));
  nor2   g39(.a(new_n53_), .b(x3), .O(new_n54_));
  inv1   g40(.a(x3), .O(new_n55_));
  nor2   g41(.a(x8), .b(new_n55_), .O(new_n56_));
  nor2   g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  nor2   g44(.a(new_n28_), .b(x2), .O(new_n59_));
  aoi21  g45(.a(x4), .b(x1), .c(x7), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g47(.a(new_n26_), .b(x2), .c(x1), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand2  g49(.a(new_n31_), .b(new_n51_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n61_), .c(new_n52_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  inv1   g53(.a(new_n38_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x2), .O(new_n69_));
  oai21  g55(.a(new_n37_), .b(new_n17_), .c(x7), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n69_), .c(new_n57_), .O(new_n71_));
  aoi21  g57(.a(x7), .b(new_n37_), .c(x2), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(x1), .c(new_n38_), .O(new_n73_));
  aoi21  g59(.a(new_n31_), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n71_), .c(x6), .O(new_n75_));
  nand3  g61(.a(new_n58_), .b(new_n37_), .c(new_n17_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n75_), .c(new_n67_), .d(new_n16_), .O(z2));
  nand2  g63(.a(new_n63_), .b(new_n51_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n31_), .c(x0), .O(new_n79_));
  nand2  g65(.a(x2), .b(x1), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n31_), .c(new_n27_), .O(new_n81_));
  oai21  g67(.a(new_n25_), .b(new_n53_), .c(new_n55_), .O(new_n82_));
  nand3  g68(.a(new_n53_), .b(new_n35_), .c(new_n37_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g70(.a(new_n84_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(x5), .c(new_n15_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n79_), .c(new_n24_), .O(new_n87_));
  inv1   g73(.a(new_n56_), .O(new_n88_));
  oai21  g74(.a(new_n73_), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n23_), .c(new_n15_), .O(new_n90_));
  nand3  g76(.a(new_n88_), .b(new_n68_), .c(new_n20_), .O(new_n91_));
  oai21  g77(.a(new_n36_), .b(x8), .c(new_n55_), .O(new_n92_));
  nand3  g78(.a(x8), .b(x7), .c(new_n37_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n87_), .c(new_n16_), .O(z3));
  nand2  g84(.a(x5), .b(x0), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x6), .O(new_n101_));
  nand4  g87(.a(new_n84_), .b(new_n24_), .c(x5), .d(x0), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n101_), .O(z4));
endmodule


