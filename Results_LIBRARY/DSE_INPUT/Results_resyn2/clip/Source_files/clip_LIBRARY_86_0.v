// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  aoi21  g04(.a(new_n18_), .b(new_n17_), .c(x6), .O(new_n19_));
  and2   g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(x8), .b(x5), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(x8), .b(x7), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n20_), .c(x2), .O(new_n30_));
  nand2  g16(.a(x7), .b(x4), .O(new_n31_));
  nand2  g17(.a(x8), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g19(.a(x1), .O(new_n34_));
  nor2   g20(.a(x2), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(x8), .b(new_n17_), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  inv1   g23(.a(x4), .O(new_n38_));
  inv1   g24(.a(x6), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n38_), .c(x7), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g27(.a(new_n18_), .b(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n41_), .c(new_n25_), .d(x6), .O(new_n44_));
  aoi22  g30(.a(new_n44_), .b(new_n35_), .c(new_n33_), .d(new_n20_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n30_), .O(z0));
  nor2   g32(.a(x7), .b(x1), .O(new_n47_));
  inv1   g33(.a(x2), .O(new_n48_));
  nand3  g34(.a(x4), .b(new_n48_), .c(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x7), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  oai21  g37(.a(x7), .b(x2), .c(x6), .O(new_n52_));
  nor2   g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g39(.a(new_n36_), .b(new_n25_), .O(new_n54_));
  oai21  g40(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  inv1   g41(.a(new_n42_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n25_), .c(new_n35_), .O(new_n57_));
  nand2  g43(.a(x2), .b(x1), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n39_), .c(x4), .O(new_n60_));
  oai21  g46(.a(new_n57_), .b(new_n39_), .c(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n31_), .b(new_n48_), .O(new_n62_));
  nand2  g48(.a(new_n58_), .b(x7), .O(new_n63_));
  aoi21  g49(.a(new_n59_), .b(new_n31_), .c(x6), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n20_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n61_), .c(new_n55_), .O(z1));
  nand2  g52(.a(new_n18_), .b(new_n17_), .O(new_n67_));
  nand3  g53(.a(new_n32_), .b(new_n31_), .c(new_n48_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n16_), .O(new_n69_));
  nand2  g55(.a(new_n32_), .b(new_n67_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  oai21  g57(.a(x8), .b(x4), .c(x7), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  nand2  g59(.a(new_n58_), .b(new_n31_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  oai21  g63(.a(new_n42_), .b(new_n25_), .c(new_n36_), .O(new_n78_));
  aoi21  g64(.a(new_n48_), .b(x1), .c(new_n21_), .O(new_n79_));
  and2   g65(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g66(.a(new_n71_), .b(new_n51_), .c(new_n25_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  oai21  g68(.a(new_n36_), .b(x1), .c(x2), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n78_), .c(new_n38_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(z2));
  aoi21  g71(.a(x5), .b(new_n34_), .c(new_n48_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(x7), .c(x3), .O(new_n87_));
  oai21  g73(.a(x8), .b(x4), .c(x3), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n72_), .c(new_n58_), .O(new_n89_));
  inv1   g75(.a(new_n89_), .O(new_n90_));
  aoi21  g76(.a(new_n87_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(x5), .b(x0), .O(new_n92_));
  nand3  g78(.a(new_n31_), .b(new_n34_), .c(new_n15_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n62_), .c(new_n67_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n32_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  oai21  g82(.a(new_n91_), .b(new_n15_), .c(new_n96_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  aoi21  g84(.a(new_n50_), .b(new_n36_), .c(new_n56_), .O(new_n99_));
  nand2  g85(.a(new_n24_), .b(new_n15_), .O(new_n100_));
  nand2  g86(.a(x4), .b(x3), .O(new_n101_));
  nor2   g87(.a(new_n18_), .b(new_n15_), .O(new_n102_));
  oai21  g88(.a(new_n101_), .b(new_n79_), .c(new_n102_), .O(new_n103_));
  oai21  g89(.a(new_n100_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g90(.a(new_n58_), .b(new_n38_), .O(new_n105_));
  nand2  g91(.a(new_n79_), .b(new_n18_), .O(new_n106_));
  nand2  g92(.a(new_n17_), .b(x0), .O(new_n107_));
  aoi21  g93(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  aoi21  g94(.a(new_n104_), .b(x6), .c(new_n108_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n98_), .O(z3));
  or2    g96(.a(new_n99_), .b(new_n39_), .O(new_n111_));
  oai21  g97(.a(new_n59_), .b(new_n33_), .c(new_n19_), .O(new_n112_));
  aoi21  g98(.a(new_n112_), .b(x5), .c(new_n15_), .O(new_n113_));
  aoi21  g99(.a(new_n111_), .b(new_n24_), .c(new_n113_), .O(z4));
endmodule


