// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  oai21  g11(.a(x7), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g12(.a(x7), .b(new_n25_), .O(new_n27_));
  oai22  g13(.a(new_n27_), .b(new_n17_), .c(new_n26_), .d(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  nor2   g16(.a(x7), .b(x4), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  oai21  g18(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g19(.a(x8), .b(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g22(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(x5), .c(x0), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g26(.a(x6), .O(new_n41_));
  inv1   g27(.a(new_n31_), .O(new_n42_));
  nand2  g28(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(x2), .c(x1), .O(new_n44_));
  inv1   g30(.a(x7), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x4), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n45_), .b(x4), .O(new_n48_));
  oai22  g34(.a(new_n48_), .b(new_n47_), .c(new_n15_), .d(new_n30_), .O(new_n49_));
  oai21  g35(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  inv1   g39(.a(x5), .O(new_n54_));
  nand3  g40(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n55_));
  nand2  g41(.a(new_n47_), .b(x2), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n57_));
  nand2  g43(.a(new_n47_), .b(new_n30_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  oai22  g45(.a(new_n59_), .b(new_n57_), .c(new_n20_), .d(new_n54_), .O(new_n60_));
  oai21  g46(.a(new_n41_), .b(new_n15_), .c(x1), .O(new_n61_));
  nand3  g47(.a(new_n19_), .b(x5), .c(x3), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n61_), .c(x7), .d(new_n25_), .O(new_n63_));
  nand2  g49(.a(x5), .b(x0), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n53_), .O(z1));
  nand2  g51(.a(new_n35_), .b(x0), .O(new_n66_));
  inv1   g52(.a(x3), .O(new_n67_));
  oai21  g53(.a(x7), .b(x4), .c(x2), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n30_), .c(new_n32_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n19_), .c(new_n67_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n66_), .c(x6), .O(new_n71_));
  nand3  g57(.a(new_n27_), .b(new_n15_), .c(x1), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g59(.a(new_n37_), .b(new_n35_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g61(.a(x8), .b(x3), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n46_), .c(new_n17_), .O(new_n77_));
  nand3  g63(.a(new_n76_), .b(x7), .c(new_n25_), .O(new_n78_));
  and2   g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n75_), .c(new_n41_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n71_), .c(new_n54_), .O(new_n81_));
  inv1   g67(.a(x0), .O(new_n82_));
  nand2  g68(.a(new_n76_), .b(new_n15_), .O(new_n83_));
  oai21  g69(.a(new_n24_), .b(x1), .c(new_n83_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n32_), .O(new_n85_));
  nand2  g71(.a(x4), .b(x1), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(x8), .c(new_n67_), .O(new_n87_));
  nand3  g73(.a(new_n19_), .b(new_n25_), .c(x3), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n87_), .c(x7), .O(new_n89_));
  aoi21  g75(.a(new_n74_), .b(new_n69_), .c(new_n89_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n85_), .c(x6), .O(new_n91_));
  nand2  g77(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(x4), .c(x1), .O(new_n93_));
  aoi21  g79(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n93_), .c(x8), .O(new_n95_));
  nor2   g81(.a(new_n95_), .b(x3), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n91_), .c(new_n82_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n81_), .O(z2));
  inv1   g84(.a(new_n24_), .O(new_n99_));
  aoi21  g85(.a(new_n72_), .b(new_n46_), .c(new_n20_), .O(new_n100_));
  oai21  g86(.a(new_n100_), .b(new_n99_), .c(x6), .O(new_n101_));
  nand3  g87(.a(new_n46_), .b(new_n24_), .c(new_n17_), .O(new_n102_));
  oai21  g88(.a(new_n48_), .b(x8), .c(new_n67_), .O(new_n103_));
  nor2   g89(.a(new_n19_), .b(new_n45_), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(new_n25_), .c(new_n41_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(x0), .O(new_n107_));
  oai21  g93(.a(new_n101_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g95(.a(new_n69_), .b(new_n35_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n41_), .c(new_n82_), .O(new_n112_));
  nand2  g98(.a(new_n112_), .b(new_n109_), .O(z3));
  aoi21  g99(.a(new_n101_), .b(new_n54_), .c(x0), .O(z4));
endmodule


