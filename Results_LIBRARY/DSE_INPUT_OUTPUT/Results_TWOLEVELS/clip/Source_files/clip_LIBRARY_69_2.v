// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x6), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nor2   g10(.a(x6), .b(x0), .O(new_n25_));
  oai22  g11(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(new_n16_), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nor2   g16(.a(x7), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x2), .c(new_n29_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n17_), .c(new_n33_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n28_), .c(x6), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n26_), .O(z0));
  nand2  g25(.a(new_n17_), .b(x0), .O(new_n40_));
  inv1   g26(.a(x5), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x2), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n19_), .O(new_n43_));
  inv1   g29(.a(x0), .O(new_n44_));
  nand2  g30(.a(x2), .b(x1), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n19_), .c(new_n44_), .O(new_n46_));
  oai21  g32(.a(x5), .b(x1), .c(new_n46_), .O(new_n47_));
  oai22  g33(.a(new_n47_), .b(new_n43_), .c(new_n35_), .d(new_n31_), .O(new_n48_));
  nand2  g34(.a(x7), .b(x4), .O(new_n49_));
  nand2  g35(.a(new_n34_), .b(new_n30_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g37(.a(new_n22_), .b(x6), .c(x0), .O(new_n52_));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n53_));
  oai21  g39(.a(new_n52_), .b(x2), .c(new_n53_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n51_), .c(x1), .O(new_n55_));
  oai21  g41(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n56_));
  nand3  g42(.a(x8), .b(new_n34_), .c(x4), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n35_), .c(new_n20_), .O(new_n59_));
  nand3  g45(.a(x8), .b(x7), .c(new_n30_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g47(.a(x6), .b(new_n44_), .O(new_n62_));
  aoi21  g48(.a(new_n61_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n55_), .c(new_n48_), .O(z1));
  aoi21  g50(.a(x7), .b(new_n30_), .c(x2), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(x1), .c(new_n31_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  xor2a  g53(.a(x8), .b(x3), .O(new_n68_));
  aoi21  g54(.a(x5), .b(new_n44_), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g56(.a(x5), .b(new_n44_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n27_), .c(x3), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n32_), .c(new_n17_), .O(new_n74_));
  nand3  g60(.a(new_n73_), .b(x7), .c(new_n30_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x6), .O(new_n77_));
  aoi21  g63(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n78_));
  nand3  g64(.a(new_n27_), .b(x3), .c(new_n29_), .O(new_n79_));
  inv1   g65(.a(new_n79_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(new_n81_));
  nand2  g67(.a(x4), .b(x1), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(x8), .c(new_n20_), .O(new_n83_));
  nand3  g69(.a(new_n27_), .b(new_n30_), .c(x3), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  inv1   g72(.a(new_n68_), .O(new_n87_));
  nand3  g73(.a(new_n50_), .b(x2), .c(x1), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n86_), .c(new_n81_), .O(new_n91_));
  nand4  g77(.a(x8), .b(new_n30_), .c(new_n20_), .d(new_n29_), .O(new_n92_));
  inv1   g78(.a(new_n92_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(x0), .c(new_n77_), .O(z2));
  oai21  g81(.a(new_n68_), .b(new_n66_), .c(new_n28_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n41_), .c(new_n44_), .O(new_n97_));
  nand3  g83(.a(new_n32_), .b(new_n28_), .c(new_n17_), .O(new_n98_));
  oai21  g84(.a(new_n35_), .b(x8), .c(new_n20_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n98_), .c(new_n60_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x6), .O(new_n103_));
  oai21  g89(.a(x8), .b(x3), .c(new_n89_), .O(new_n104_));
  oai21  g90(.a(new_n27_), .b(new_n20_), .c(new_n104_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n19_), .c(new_n44_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n103_), .O(z3));
  nand4  g93(.a(new_n96_), .b(x6), .c(new_n41_), .d(new_n44_), .O(new_n108_));
  oai21  g94(.a(new_n62_), .b(new_n41_), .c(new_n108_), .O(z4));
endmodule


