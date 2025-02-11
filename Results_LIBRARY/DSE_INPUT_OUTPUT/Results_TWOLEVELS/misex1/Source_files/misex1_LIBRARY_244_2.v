// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_;
  inv1   g00(.a(x6), .O(new_n16_));
  nor2   g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n27_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g15(.a(x5), .b(x2), .c(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(x3), .b(x2), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  nand4  g20(.a(x7), .b(new_n22_), .c(new_n27_), .d(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x7), .c(new_n16_), .O(new_n37_));
  inv1   g22(.a(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x6), .c(x4), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n27_), .c(x1), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n19_), .c(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n35_), .O(z1));
  aoi21  g28(.a(x4), .b(new_n27_), .c(x3), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n21_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nor2   g32(.a(x1), .b(new_n19_), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n29_), .c(new_n47_), .d(new_n19_), .O(new_n49_));
  nor2   g34(.a(x1), .b(x0), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n16_), .c(new_n22_), .d(new_n27_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(new_n17_), .c(new_n51_), .O(z2));
  nand2  g37(.a(x5), .b(new_n19_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n54_));
  inv1   g39(.a(x4), .O(new_n55_));
  nor2   g40(.a(new_n21_), .b(x0), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(x7), .c(new_n55_), .d(new_n27_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nor2   g44(.a(x7), .b(x6), .O(new_n60_));
  nand3  g45(.a(new_n56_), .b(new_n60_), .c(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z3));
  nand2  g47(.a(new_n22_), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x0), .O(new_n65_));
  inv1   g50(.a(x5), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x3), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x2), .c(new_n19_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g54(.a(x4), .b(new_n27_), .c(x1), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n33_), .c(x0), .O(new_n71_));
  aoi21  g56(.a(new_n69_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nor2   g57(.a(x6), .b(x1), .O(new_n73_));
  nor2   g58(.a(new_n38_), .b(new_n16_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(new_n22_), .O(new_n75_));
  oai21  g60(.a(x4), .b(new_n21_), .c(new_n75_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n27_), .c(new_n19_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n72_), .c(new_n18_), .O(z4));
  aoi21  g63(.a(new_n65_), .b(new_n31_), .c(x1), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n34_), .c(new_n18_), .O(new_n80_));
  aoi21  g65(.a(new_n55_), .b(x3), .c(new_n21_), .O(new_n81_));
  nor2   g66(.a(new_n16_), .b(x3), .O(new_n82_));
  oai21  g67(.a(new_n82_), .b(new_n81_), .c(x7), .O(new_n83_));
  nand2  g68(.a(new_n60_), .b(x1), .O(new_n84_));
  aoi21  g69(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  nand3  g70(.a(x7), .b(x3), .c(x1), .O(new_n86_));
  inv1   g71(.a(new_n86_), .O(new_n87_));
  oai21  g72(.a(new_n87_), .b(new_n85_), .c(new_n19_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n80_), .O(z5));
  nand3  g74(.a(new_n45_), .b(x2), .c(new_n19_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  nand2  g76(.a(new_n91_), .b(new_n21_), .O(new_n92_));
  nand3  g77(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n93_));
  nand4  g78(.a(new_n93_), .b(new_n92_), .c(new_n20_), .d(new_n18_), .O(z6));
endmodule


