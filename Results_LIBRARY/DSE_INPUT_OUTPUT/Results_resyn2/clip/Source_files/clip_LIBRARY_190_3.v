// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x7), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(x2), .b(new_n18_), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nand2  g10(.a(x5), .b(new_n24_), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nor2   g13(.a(x8), .b(new_n21_), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  nand2  g15(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n27_), .c(new_n15_), .O(new_n32_));
  nand2  g18(.a(x8), .b(x3), .O(new_n33_));
  oai22  g19(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n34_));
  inv1   g20(.a(x5), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x0), .O(new_n36_));
  aoi21  g22(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g23(.a(x7), .b(x4), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n33_), .c(new_n18_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  and2   g26(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(x6), .c(new_n32_), .O(z0));
  inv1   g28(.a(x6), .O(new_n43_));
  nand2  g29(.a(x2), .b(x1), .O(new_n44_));
  nand2  g30(.a(new_n15_), .b(new_n29_), .O(new_n45_));
  nand2  g31(.a(new_n38_), .b(new_n45_), .O(new_n46_));
  xor2a  g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n37_), .c(new_n43_), .O(new_n48_));
  inv1   g34(.a(new_n26_), .O(new_n49_));
  aoi21  g35(.a(new_n43_), .b(x1), .c(x7), .O(new_n50_));
  oai21  g36(.a(x2), .b(new_n18_), .c(new_n29_), .O(new_n51_));
  nand2  g37(.a(new_n19_), .b(x4), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n48_), .O(z1));
  nor2   g40(.a(new_n28_), .b(new_n23_), .O(new_n55_));
  aoi21  g41(.a(new_n16_), .b(x1), .c(x4), .O(new_n56_));
  aoi22  g42(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  nand3  g45(.a(new_n25_), .b(new_n15_), .c(x6), .O(new_n60_));
  oai22  g46(.a(new_n60_), .b(new_n56_), .c(new_n59_), .d(x6), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  inv1   g48(.a(x8), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n35_), .c(x0), .O(new_n65_));
  nand2  g51(.a(new_n44_), .b(new_n15_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n55_), .c(new_n65_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  oai21  g54(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n69_));
  aoi21  g55(.a(new_n44_), .b(new_n43_), .c(new_n15_), .O(new_n70_));
  nor3   g56(.a(new_n70_), .b(new_n55_), .c(x4), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(z2));
  oai21  g59(.a(new_n57_), .b(new_n34_), .c(new_n33_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(x5), .c(new_n24_), .O(new_n75_));
  nand2  g61(.a(new_n64_), .b(new_n24_), .O(new_n76_));
  aoi21  g62(.a(new_n59_), .b(new_n33_), .c(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n75_), .c(new_n43_), .O(new_n78_));
  aoi21  g64(.a(new_n51_), .b(new_n22_), .c(new_n28_), .O(new_n79_));
  nand2  g65(.a(new_n35_), .b(new_n24_), .O(new_n80_));
  nor2   g66(.a(new_n63_), .b(new_n24_), .O(new_n81_));
  oai21  g67(.a(new_n56_), .b(new_n21_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nor3   g69(.a(new_n51_), .b(x3), .c(new_n24_), .O(new_n84_));
  aoi21  g70(.a(new_n83_), .b(x6), .c(new_n84_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(x7), .c(new_n78_), .O(z3));
  nand2  g72(.a(new_n74_), .b(x0), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(x5), .O(new_n88_));
  nor2   g74(.a(new_n79_), .b(x0), .O(new_n89_));
  nand2  g75(.a(new_n15_), .b(new_n35_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n88_), .O(z4));
endmodule


