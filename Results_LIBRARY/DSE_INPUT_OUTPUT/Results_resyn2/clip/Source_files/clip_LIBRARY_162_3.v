// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  oai21  g11(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(x7), .b(new_n21_), .O(new_n32_));
  oai21  g18(.a(x7), .b(new_n21_), .c(x2), .O(new_n33_));
  oai22  g19(.a(new_n33_), .b(x1), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g21(.a(x8), .b(x6), .O(new_n36_));
  nand2  g22(.a(x5), .b(new_n15_), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g25(.a(x2), .b(x1), .O(new_n40_));
  nand2  g26(.a(new_n30_), .b(new_n18_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n36_), .c(new_n35_), .d(new_n29_), .O(z0));
  inv1   g29(.a(x6), .O(new_n44_));
  nand3  g30(.a(new_n40_), .b(new_n23_), .c(new_n19_), .O(new_n45_));
  nand3  g31(.a(new_n23_), .b(new_n16_), .c(x3), .O(new_n46_));
  nand2  g32(.a(new_n23_), .b(new_n19_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(x2), .c(x1), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  oai21  g36(.a(new_n44_), .b(new_n30_), .c(x1), .O(new_n51_));
  oai22  g37(.a(new_n47_), .b(new_n38_), .c(new_n32_), .d(x3), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g39(.a(new_n47_), .b(new_n37_), .c(new_n30_), .d(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(x6), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n16_), .c(x8), .O(new_n59_));
  nand4  g45(.a(new_n59_), .b(new_n56_), .c(new_n53_), .d(new_n50_), .O(z1));
  aoi21  g46(.a(new_n22_), .b(x4), .c(x3), .O(new_n61_));
  nand3  g47(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n61_), .c(new_n44_), .O(new_n63_));
  oai21  g49(.a(new_n21_), .b(new_n18_), .c(x7), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n33_), .c(x3), .O(new_n65_));
  nand4  g51(.a(new_n25_), .b(new_n21_), .c(x3), .d(new_n18_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  aoi21  g53(.a(new_n65_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n40_), .b(new_n19_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n26_), .c(new_n17_), .O(new_n71_));
  aoi21  g57(.a(new_n40_), .b(new_n19_), .c(new_n57_), .O(new_n72_));
  nand3  g58(.a(new_n25_), .b(new_n44_), .c(new_n24_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g61(.a(new_n16_), .b(x6), .c(new_n26_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  inv1   g63(.a(new_n77_), .O(new_n78_));
  oai21  g64(.a(new_n68_), .b(new_n38_), .c(new_n78_), .O(z2));
  inv1   g65(.a(new_n63_), .O(new_n80_));
  aoi21  g66(.a(x8), .b(new_n44_), .c(x3), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n70_), .c(new_n17_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x5), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n80_), .c(x0), .O(new_n84_));
  nor2   g70(.a(new_n44_), .b(x5), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n32_), .c(new_n30_), .O(new_n86_));
  aoi21  g72(.a(new_n22_), .b(new_n21_), .c(new_n30_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n86_), .c(new_n18_), .O(new_n89_));
  oai21  g75(.a(new_n19_), .b(x6), .c(new_n25_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g77(.a(x8), .b(x7), .c(x4), .O(new_n92_));
  oai21  g78(.a(x7), .b(new_n21_), .c(new_n24_), .O(new_n93_));
  nand2  g79(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n89_), .c(new_n15_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n84_), .c(new_n36_), .O(z3));
  inv1   g83(.a(new_n17_), .O(new_n98_));
  oai21  g84(.a(new_n72_), .b(new_n98_), .c(new_n26_), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(x5), .c(new_n15_), .O(new_n100_));
  oai21  g86(.a(new_n63_), .b(x5), .c(new_n36_), .O(new_n101_));
  nor2   g87(.a(new_n101_), .b(new_n100_), .O(z4));
endmodule


