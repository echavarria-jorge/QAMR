// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
  nor2   g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g14(.a(x5), .b(x2), .c(new_n18_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(new_n16_), .O(new_n31_));
  nor3   g16(.a(new_n21_), .b(new_n26_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(x1), .c(new_n21_), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(x4), .c(new_n20_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n26_), .c(new_n18_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n33_), .c(new_n17_), .O(z1));
  aoi21  g26(.a(x4), .b(new_n26_), .c(x3), .O(new_n42_));
  nor2   g27(.a(x5), .b(x3), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x2), .c(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nor2   g30(.a(x1), .b(new_n18_), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(new_n28_), .c(new_n45_), .d(new_n18_), .O(new_n47_));
  nor3   g32(.a(x2), .b(x1), .c(x0), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(x7), .c(new_n34_), .d(new_n21_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n16_), .c(new_n49_), .O(z2));
  nand2  g35(.a(x5), .b(new_n18_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n52_));
  inv1   g37(.a(x4), .O(new_n53_));
  nor2   g38(.a(new_n20_), .b(x0), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(x7), .c(new_n53_), .d(new_n26_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand4  g42(.a(new_n54_), .b(new_n35_), .c(x6), .d(new_n26_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z3));
  nand2  g44(.a(new_n21_), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  inv1   g47(.a(x5), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x3), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x2), .c(new_n18_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n20_), .c(new_n32_), .O(new_n67_));
  oai21  g52(.a(new_n35_), .b(x1), .c(new_n34_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n21_), .c(new_n37_), .O(new_n69_));
  nand3  g54(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  oai21  g55(.a(new_n69_), .b(x2), .c(new_n70_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n67_), .c(new_n17_), .O(z4));
  aoi21  g58(.a(new_n62_), .b(new_n30_), .c(x1), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n32_), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(x7), .b(new_n53_), .c(x1), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n34_), .c(x3), .O(new_n77_));
  nand2  g62(.a(x7), .b(x4), .O(new_n78_));
  nand2  g63(.a(new_n35_), .b(x6), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n77_), .c(new_n26_), .O(new_n81_));
  nand3  g66(.a(x7), .b(x3), .c(x1), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n75_), .O(z5));
  nand3  g70(.a(new_n43_), .b(x2), .c(new_n18_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand3  g73(.a(new_n54_), .b(new_n53_), .c(new_n26_), .O(new_n89_));
  nand4  g74(.a(new_n89_), .b(new_n88_), .c(new_n19_), .d(new_n17_), .O(z6));
endmodule


