// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  oai21  g13(.a(new_n23_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nor2   g18(.a(new_n15_), .b(x0), .O(new_n33_));
  aoi21  g19(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(z0));
  nand2  g21(.a(x7), .b(new_n17_), .O(new_n36_));
  nand2  g22(.a(new_n18_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  xnor2a g24(.a(x6), .b(x2), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n30_), .c(new_n38_), .O(new_n40_));
  nand2  g26(.a(new_n20_), .b(new_n19_), .O(new_n41_));
  xor2a  g27(.a(x6), .b(x2), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  inv1   g29(.a(new_n19_), .O(new_n44_));
  oai21  g30(.a(new_n23_), .b(new_n44_), .c(new_n27_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n16_), .c(new_n15_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g34(.a(new_n43_), .b(new_n40_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n15_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(z1));
  inv1   g37(.a(new_n33_), .O(new_n52_));
  nor2   g38(.a(new_n25_), .b(x3), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n25_), .b(x3), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g42(.a(new_n37_), .b(x2), .O(new_n57_));
  nand2  g43(.a(x4), .b(x1), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x7), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g47(.a(x7), .b(x6), .c(x4), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand2  g49(.a(new_n20_), .b(new_n32_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n56_), .c(new_n52_), .O(new_n68_));
  nand3  g54(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n69_));
  nand3  g55(.a(new_n36_), .b(x6), .c(new_n32_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n69_), .c(new_n30_), .O(new_n71_));
  xnor2a g57(.a(x7), .b(x6), .O(new_n72_));
  nor2   g58(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  inv1   g59(.a(new_n23_), .O(new_n74_));
  aoi21  g60(.a(new_n27_), .b(new_n74_), .c(new_n33_), .O(new_n75_));
  oai21  g61(.a(new_n73_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nand4  g62(.a(new_n74_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n68_), .O(z2));
  aoi22  g64(.a(new_n59_), .b(new_n57_), .c(new_n25_), .d(x3), .O(new_n79_));
  oai21  g65(.a(x4), .b(x1), .c(x3), .O(new_n80_));
  and2   g66(.a(new_n80_), .b(x8), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  inv1   g68(.a(x0), .O(new_n83_));
  nor2   g69(.a(x7), .b(new_n17_), .O(new_n84_));
  aoi21  g70(.a(x7), .b(new_n17_), .c(x2), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(x1), .c(new_n84_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n53_), .c(new_n55_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n15_), .c(new_n83_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x6), .O(new_n90_));
  nand2  g76(.a(new_n58_), .b(new_n18_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n64_), .c(new_n26_), .O(new_n92_));
  nand2  g78(.a(new_n80_), .b(new_n25_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x5), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  nand3  g81(.a(new_n19_), .b(x2), .c(x1), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n74_), .c(new_n26_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(x5), .c(new_n95_), .O(new_n99_));
  nand4  g85(.a(new_n17_), .b(new_n24_), .c(new_n30_), .d(x0), .O(new_n100_));
  inv1   g86(.a(new_n100_), .O(new_n101_));
  aoi21  g87(.a(new_n99_), .b(new_n16_), .c(new_n101_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n90_), .O(z3));
  aoi21  g89(.a(new_n87_), .b(x6), .c(x5), .O(new_n104_));
  nand2  g90(.a(x2), .b(x1), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n27_), .c(new_n20_), .O(new_n106_));
  oai21  g92(.a(new_n44_), .b(new_n25_), .c(new_n24_), .O(new_n107_));
  nand3  g93(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n108_));
  nand4  g94(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n16_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(x5), .O(new_n110_));
  oai21  g96(.a(new_n104_), .b(x0), .c(new_n110_), .O(z4));
endmodule


