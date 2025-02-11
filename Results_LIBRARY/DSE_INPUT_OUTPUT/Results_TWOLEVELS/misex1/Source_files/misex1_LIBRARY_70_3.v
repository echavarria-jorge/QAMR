// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor3   g05(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n24_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n17_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  nand3  g19(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z1));
  nand3  g23(.a(new_n16_), .b(x3), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n33_), .b(new_n18_), .c(new_n24_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand4  g26(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n24_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n32_), .b(x2), .c(x3), .O(new_n45_));
  nor2   g30(.a(x6), .b(new_n32_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x1), .c(new_n24_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n44_), .c(new_n16_), .O(z2));
  nand2  g35(.a(new_n16_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n25_), .b(new_n24_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nor2   g38(.a(new_n17_), .b(x0), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n17_), .O(new_n56_));
  inv1   g41(.a(new_n16_), .O(new_n57_));
  nor2   g42(.a(x7), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(x3), .c(new_n59_), .O(z3));
  aoi21  g45(.a(new_n54_), .b(new_n28_), .c(x6), .O(new_n61_));
  or2    g46(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x0), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n27_), .c(new_n57_), .O(new_n65_));
  nand2  g50(.a(new_n33_), .b(new_n28_), .O(new_n66_));
  nand2  g51(.a(new_n25_), .b(x2), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n18_), .c(new_n24_), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n65_), .c(new_n17_), .O(new_n71_));
  oai21  g56(.a(x3), .b(new_n28_), .c(x1), .O(new_n72_));
  nand3  g57(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  nand3  g59(.a(x3), .b(x2), .c(x1), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n24_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n71_), .c(new_n62_), .O(z4));
  aoi21  g63(.a(new_n64_), .b(new_n27_), .c(x1), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n21_), .c(new_n16_), .O(new_n80_));
  aoi21  g65(.a(new_n32_), .b(new_n18_), .c(new_n46_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n17_), .c(new_n35_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n28_), .c(new_n24_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n80_), .O(z5));
  inv1   g69(.a(new_n21_), .O(new_n85_));
  nand3  g70(.a(new_n63_), .b(new_n17_), .c(x0), .O(new_n86_));
  nand2  g71(.a(new_n55_), .b(x1), .O(new_n87_));
  oai21  g72(.a(new_n67_), .b(x1), .c(new_n87_), .O(new_n88_));
  nand3  g73(.a(new_n88_), .b(new_n18_), .c(new_n24_), .O(new_n89_));
  nand4  g74(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(new_n16_), .O(z6));
endmodule


