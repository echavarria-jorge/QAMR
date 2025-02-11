// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x5), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z0));
  nand2  g13(.a(new_n20_), .b(x4), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nor2   g17(.a(x5), .b(new_n34_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(x5), .O(new_n36_));
  nand2  g19(.a(new_n27_), .b(new_n26_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nor2   g21(.a(new_n25_), .b(x5), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n36_), .b(x6), .c(new_n40_), .O(z1));
  nand2  g24(.a(new_n20_), .b(x5), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x1), .c(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n34_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n31_), .c(new_n25_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n28_), .c(x4), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand4  g34(.a(x6), .b(new_n34_), .c(new_n44_), .d(new_n51_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n35_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n27_), .b(x6), .c(new_n34_), .O(new_n55_));
  nand3  g38(.a(new_n23_), .b(x4), .c(new_n44_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n43_), .c(new_n39_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n54_), .c(new_n50_), .d(new_n48_), .O(z2));
  oai21  g42(.a(x2), .b(x1), .c(x6), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n32_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n38_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n32_), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  inv1   g48(.a(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n25_), .c(new_n23_), .d(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z3));
  nor2   g51(.a(x3), .b(x2), .O(new_n69_));
  aoi21  g52(.a(new_n26_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(x6), .b(x5), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n70_), .b(new_n25_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  or2    g59(.a(new_n75_), .b(new_n25_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(new_n78_));
  oai21  g61(.a(new_n74_), .b(new_n73_), .c(new_n78_), .O(z4));
  inv1   g62(.a(new_n39_), .O(new_n80_));
  nand2  g63(.a(new_n44_), .b(x2), .O(new_n81_));
  nand3  g64(.a(x3), .b(new_n43_), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z5));
  inv1   g70(.a(new_n82_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(new_n43_), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(z6));
  nand2  g73(.a(new_n45_), .b(new_n26_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n80_), .O(z7));
  nor2   g75(.a(new_n39_), .b(x3), .O(z8));
  nor2   g76(.a(new_n24_), .b(new_n21_), .O(z9));
endmodule


