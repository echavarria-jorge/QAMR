// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x4), .O(new_n31_));
  nand2  g17(.a(x7), .b(new_n31_), .O(new_n32_));
  nor2   g18(.a(x7), .b(new_n31_), .O(new_n33_));
  nand2  g19(.a(x2), .b(new_n17_), .O(new_n34_));
  oai22  g20(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nor2   g22(.a(new_n27_), .b(x3), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g25(.a(new_n29_), .b(new_n17_), .O(new_n40_));
  nand2  g26(.a(x2), .b(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n36_), .c(new_n26_), .O(z0));
  inv1   g29(.a(new_n18_), .O(new_n44_));
  nor2   g30(.a(new_n21_), .b(new_n44_), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n29_), .c(new_n16_), .O(new_n46_));
  inv1   g32(.a(x7), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n30_), .c(new_n38_), .O(new_n49_));
  oai21  g35(.a(new_n46_), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  and2   g36(.a(new_n23_), .b(x0), .O(new_n51_));
  nand2  g37(.a(new_n48_), .b(new_n32_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  oai21  g39(.a(new_n45_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n51_), .c(new_n16_), .O(new_n55_));
  nand3  g41(.a(new_n27_), .b(x5), .c(x3), .O(new_n56_));
  nand2  g42(.a(x6), .b(x2), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(x1), .c(new_n32_), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n56_), .c(x5), .d(x0), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n55_), .c(new_n50_), .O(z1));
  nand2  g46(.a(new_n48_), .b(new_n30_), .O(new_n61_));
  xor2a  g47(.a(x8), .b(x3), .O(new_n62_));
  aoi21  g48(.a(new_n61_), .b(new_n32_), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(x6), .O(new_n65_));
  aoi22  g51(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n21_), .c(new_n22_), .O(new_n67_));
  inv1   g53(.a(x0), .O(new_n68_));
  inv1   g54(.a(x3), .O(new_n69_));
  nand2  g55(.a(new_n27_), .b(new_n69_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  oai21  g58(.a(new_n65_), .b(new_n63_), .c(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n15_), .O(new_n74_));
  nand2  g60(.a(new_n61_), .b(new_n32_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x6), .O(new_n77_));
  inv1   g63(.a(new_n62_), .O(new_n78_));
  oai21  g64(.a(new_n66_), .b(new_n21_), .c(new_n78_), .O(new_n79_));
  aoi21  g65(.a(new_n41_), .b(new_n18_), .c(new_n21_), .O(new_n80_));
  aoi21  g66(.a(x6), .b(new_n69_), .c(new_n78_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n74_), .O(z2));
  nand2  g70(.a(new_n75_), .b(new_n28_), .O(new_n85_));
  nor2   g71(.a(new_n37_), .b(new_n16_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n85_), .c(new_n15_), .O(new_n87_));
  inv1   g73(.a(new_n19_), .O(new_n88_));
  nor2   g74(.a(new_n80_), .b(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n70_), .b(new_n16_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand3  g78(.a(new_n86_), .b(new_n85_), .c(new_n68_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(x5), .c(new_n92_), .O(z3));
  nand2  g80(.a(new_n93_), .b(new_n15_), .O(z4));
endmodule


