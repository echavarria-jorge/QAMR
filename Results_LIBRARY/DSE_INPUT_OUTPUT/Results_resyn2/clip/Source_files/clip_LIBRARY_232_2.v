// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x4), .O(new_n15_));
  nor2   g01(.a(x7), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g06(.a(x2), .b(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(x7), .b(new_n15_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x5), .b(new_n23_), .O(new_n31_));
  aoi21  g17(.a(x8), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n29_), .O(z0));
  nor2   g23(.a(x5), .b(new_n23_), .O(new_n38_));
  nor3   g24(.a(new_n38_), .b(new_n20_), .c(x6), .O(new_n39_));
  aoi21  g25(.a(x6), .b(x2), .c(new_n18_), .O(new_n40_));
  nand2  g26(.a(x8), .b(new_n30_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n25_), .c(new_n23_), .O(new_n43_));
  nand2  g29(.a(new_n35_), .b(new_n31_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  nor2   g31(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  and2   g32(.a(new_n27_), .b(new_n17_), .O(new_n47_));
  inv1   g33(.a(x6), .O(new_n48_));
  oai21  g34(.a(new_n32_), .b(new_n48_), .c(new_n19_), .O(new_n49_));
  nor2   g35(.a(new_n38_), .b(new_n16_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n49_), .c(new_n40_), .d(new_n27_), .O(new_n51_));
  oai21  g37(.a(new_n47_), .b(new_n46_), .c(new_n51_), .O(z1));
  nor2   g38(.a(new_n38_), .b(x6), .O(new_n53_));
  aoi22  g39(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n54_));
  nand2  g40(.a(new_n41_), .b(new_n25_), .O(new_n55_));
  nand2  g41(.a(new_n30_), .b(x2), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g43(.a(x7), .O(new_n58_));
  oai21  g44(.a(x3), .b(x1), .c(x4), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n55_), .c(new_n58_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nor2   g48(.a(x7), .b(x4), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  aoi22  g51(.a(new_n58_), .b(x4), .c(new_n19_), .d(x1), .O(new_n66_));
  nor2   g52(.a(new_n34_), .b(x0), .O(new_n67_));
  nor2   g53(.a(new_n38_), .b(new_n67_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n27_), .c(x6), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n41_), .c(new_n25_), .O(new_n71_));
  nand3  g57(.a(new_n27_), .b(new_n19_), .c(x1), .O(new_n72_));
  aoi21  g58(.a(new_n15_), .b(new_n18_), .c(x6), .O(new_n73_));
  aoi21  g59(.a(new_n67_), .b(new_n24_), .c(new_n73_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n72_), .c(new_n55_), .d(new_n50_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n71_), .c(new_n62_), .O(z2));
  nand2  g62(.a(new_n24_), .b(new_n30_), .O(new_n77_));
  oai22  g63(.a(new_n63_), .b(new_n54_), .c(new_n24_), .d(new_n30_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n48_), .O(new_n79_));
  oai21  g65(.a(new_n66_), .b(new_n42_), .c(new_n25_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(x6), .c(new_n34_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand2  g69(.a(new_n80_), .b(x6), .O(new_n84_));
  nand4  g70(.a(new_n84_), .b(new_n79_), .c(x5), .d(x0), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n83_), .O(z3));
  nand2  g72(.a(new_n78_), .b(new_n77_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(x0), .c(x6), .O(new_n88_));
  nor2   g74(.a(new_n80_), .b(x5), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(z4));
endmodule


