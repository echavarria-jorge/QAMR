// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x5), .O(new_n29_));
  nand2  g12(.a(x5), .b(new_n18_), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n25_), .d(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  nand2  g21(.a(new_n28_), .b(new_n18_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nor2   g23(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(new_n42_));
  nand3  g25(.a(x5), .b(x4), .c(x1), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand4  g29(.a(new_n23_), .b(new_n25_), .c(new_n18_), .d(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x6), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nor2   g34(.a(x6), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n36_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x2), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n46_), .c(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x3), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  inv1   g40(.a(x0), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n58_), .O(new_n59_));
  nand2  g42(.a(x6), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n23_), .b(new_n40_), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n26_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nand3  g45(.a(new_n52_), .b(new_n35_), .c(x4), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n56_), .c(new_n51_), .d(new_n45_), .O(z2));
  nand2  g49(.a(x3), .b(x2), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n19_), .c(new_n52_), .O(new_n68_));
  inv1   g51(.a(new_n67_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(x1), .c(x5), .O(new_n70_));
  nand3  g53(.a(new_n67_), .b(new_n25_), .c(new_n19_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n58_), .O(new_n72_));
  nand2  g55(.a(new_n49_), .b(new_n19_), .O(new_n73_));
  nand3  g56(.a(new_n23_), .b(new_n57_), .c(new_n40_), .O(new_n74_));
  nand2  g57(.a(new_n40_), .b(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x5), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n72_), .c(new_n24_), .O(z3));
  nor2   g62(.a(new_n33_), .b(new_n20_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n23_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n23_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(z4));
  nand3  g70(.a(new_n34_), .b(new_n75_), .c(new_n67_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  or2    g72(.a(new_n88_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n24_), .O(z5));
  nand2  g74(.a(x3), .b(new_n40_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n19_), .c(new_n24_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n19_), .c(new_n93_), .O(z6));
  oai21  g77(.a(new_n33_), .b(new_n69_), .c(new_n24_), .O(z7));
  nand2  g78(.a(new_n24_), .b(x3), .O(z8));
  aoi21  g79(.a(x6), .b(new_n18_), .c(new_n25_), .O(z9));
endmodule


