// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  and2   g10(.a(new_n27_), .b(new_n24_), .O(z0));
  nand2  g11(.a(x6), .b(x4), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n31_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x0), .c(new_n30_), .O(new_n36_));
  nand3  g19(.a(new_n22_), .b(x4), .c(new_n31_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(new_n38_), .O(new_n39_));
  nand2  g22(.a(x6), .b(x1), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n29_), .d(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x5), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n36_), .b(x5), .c(new_n43_), .O(z1));
  nor2   g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n20_), .d(x1), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x0), .c(x6), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n53_), .c(new_n48_), .d(x6), .O(new_n55_));
  inv1   g38(.a(new_n48_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n38_), .c(new_n57_), .O(z2));
  inv1   g41(.a(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n40_), .c(new_n39_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n38_), .b(new_n51_), .c(new_n22_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x0), .c(new_n49_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g49(.a(new_n33_), .b(new_n32_), .O(new_n67_));
  nand2  g50(.a(x5), .b(x0), .O(new_n68_));
  oai21  g51(.a(new_n50_), .b(new_n51_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n39_), .c(new_n31_), .O(new_n71_));
  nor2   g54(.a(x3), .b(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n22_), .c(x4), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  aoi21  g57(.a(new_n40_), .b(new_n18_), .c(x5), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(new_n67_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n66_), .O(z3));
  aoi22  g60(.a(new_n52_), .b(new_n20_), .c(new_n22_), .d(x4), .O(new_n78_));
  nand3  g61(.a(new_n52_), .b(new_n20_), .c(new_n22_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  aoi21  g63(.a(new_n22_), .b(x4), .c(new_n46_), .O(new_n81_));
  nand2  g64(.a(new_n46_), .b(new_n22_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(z4));
  oai21  g67(.a(new_n51_), .b(new_n31_), .c(new_n32_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n85_), .b(new_n19_), .c(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n39_), .O(z5));
  nand2  g72(.a(x3), .b(new_n32_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n31_), .c(new_n39_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n31_), .c(new_n91_), .O(z6));
  oai21  g75(.a(new_n72_), .b(new_n59_), .c(new_n39_), .O(z7));
  nand2  g76(.a(new_n39_), .b(x3), .O(z8));
  nand2  g77(.a(new_n39_), .b(new_n27_), .O(z9));
endmodule


