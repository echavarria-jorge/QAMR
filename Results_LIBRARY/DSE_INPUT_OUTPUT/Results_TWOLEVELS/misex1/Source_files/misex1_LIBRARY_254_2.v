// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nor2   g12(.a(x5), .b(new_n27_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n18_), .c(x0), .O(new_n29_));
  inv1   g14(.a(x0), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  oai21  g17(.a(x5), .b(new_n27_), .c(x1), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n26_), .O(new_n35_));
  oai21  g20(.a(x4), .b(new_n19_), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n35_), .O(z1));
  nand3  g23(.a(new_n17_), .b(x3), .c(x0), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n30_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x2), .O(new_n42_));
  nand4  g27(.a(new_n16_), .b(new_n19_), .c(x2), .d(new_n30_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  oai21  g30(.a(new_n27_), .b(x2), .c(x3), .O(new_n46_));
  nand3  g31(.a(x5), .b(x4), .c(new_n26_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n30_), .c(new_n28_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z2));
  oai21  g35(.a(x5), .b(new_n27_), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n16_), .b(new_n30_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  nor2   g38(.a(new_n18_), .b(x0), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n53_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nor2   g43(.a(x7), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n54_), .c(new_n28_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(x3), .c(new_n60_), .O(z3));
  aoi21  g46(.a(new_n54_), .b(new_n26_), .c(new_n16_), .O(new_n62_));
  or2    g47(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nor2   g48(.a(new_n19_), .b(new_n26_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n55_), .c(x1), .O(new_n65_));
  nand3  g50(.a(x3), .b(x2), .c(new_n18_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  aoi21  g54(.a(new_n16_), .b(x3), .c(new_n26_), .O(new_n70_));
  nor3   g55(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  nand4  g57(.a(x6), .b(x5), .c(new_n19_), .d(new_n26_), .O(new_n73_));
  nand4  g58(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n65_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  xor2a  g60(.a(x3), .b(x2), .O(new_n76_));
  nand4  g61(.a(new_n76_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n63_), .O(z4));
  nand3  g63(.a(new_n76_), .b(new_n18_), .c(x0), .O(new_n79_));
  inv1   g64(.a(new_n79_), .O(new_n80_));
  aoi21  g65(.a(new_n67_), .b(new_n22_), .c(x0), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  nand2  g67(.a(x5), .b(x4), .O(new_n83_));
  oai21  g68(.a(x4), .b(x3), .c(new_n83_), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(new_n26_), .c(x1), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n37_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n82_), .O(z5));
  nand4  g73(.a(new_n19_), .b(x2), .c(new_n18_), .d(new_n30_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n16_), .O(new_n91_));
  oai21  g76(.a(new_n80_), .b(new_n23_), .c(new_n17_), .O(new_n92_));
  nand3  g77(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z6));
endmodule


