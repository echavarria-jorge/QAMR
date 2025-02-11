// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(x2), .c(new_n21_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n27_), .c(new_n21_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  oai22  g18(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n27_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x5), .c(new_n21_), .O(new_n35_));
  nand3  g20(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n33_), .O(z1));
  nand2  g24(.a(x3), .b(new_n27_), .O(new_n40_));
  nand2  g25(.a(x2), .b(new_n19_), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n19_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n21_), .O(new_n45_));
  aoi21  g30(.a(x4), .b(new_n27_), .c(x3), .O(new_n46_));
  nor2   g31(.a(x3), .b(x2), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n17_), .c(x4), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n21_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n45_), .c(new_n18_), .O(z2));
  nand4  g36(.a(new_n42_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n27_), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand4  g40(.a(new_n22_), .b(x2), .c(new_n21_), .d(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n18_), .O(new_n58_));
  inv1   g43(.a(new_n28_), .O(new_n59_));
  nor2   g44(.a(new_n17_), .b(x4), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(new_n59_), .c(new_n22_), .d(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z3));
  nand2  g47(.a(x5), .b(new_n22_), .O(new_n63_));
  and2   g48(.a(x5), .b(x4), .O(new_n64_));
  aoi21  g49(.a(new_n63_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand3  g50(.a(x6), .b(x5), .c(new_n22_), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(new_n27_), .c(new_n66_), .O(new_n67_));
  nand2  g52(.a(new_n22_), .b(x2), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n18_), .c(x1), .O(new_n69_));
  nand2  g54(.a(new_n17_), .b(new_n16_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n22_), .c(new_n27_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g57(.a(new_n67_), .b(new_n21_), .c(new_n72_), .O(new_n73_));
  nand2  g58(.a(new_n22_), .b(x2), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n40_), .O(new_n75_));
  nand4  g60(.a(new_n75_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n76_));
  oai21  g61(.a(new_n73_), .b(x0), .c(new_n76_), .O(z4));
  inv1   g62(.a(new_n47_), .O(new_n78_));
  nand2  g63(.a(new_n68_), .b(x1), .O(new_n79_));
  nand2  g64(.a(x3), .b(x2), .O(new_n80_));
  oai21  g65(.a(new_n42_), .b(x3), .c(new_n80_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand3  g68(.a(new_n43_), .b(x2), .c(new_n21_), .O(new_n84_));
  aoi21  g69(.a(new_n84_), .b(new_n79_), .c(new_n16_), .O(new_n85_));
  aoi21  g70(.a(new_n83_), .b(x6), .c(new_n85_), .O(new_n86_));
  oai21  g71(.a(new_n86_), .b(x0), .c(new_n76_), .O(z5));
  nand2  g72(.a(new_n60_), .b(new_n47_), .O(new_n88_));
  aoi21  g73(.a(new_n88_), .b(new_n22_), .c(new_n21_), .O(new_n89_));
  nand4  g74(.a(new_n18_), .b(new_n42_), .c(new_n22_), .d(x2), .O(new_n90_));
  nor2   g75(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g76(.a(new_n91_), .b(new_n89_), .c(new_n19_), .O(new_n92_));
  nand3  g77(.a(new_n92_), .b(new_n76_), .c(new_n18_), .O(z6));
endmodule


