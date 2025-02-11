// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x5), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n20_), .c(new_n28_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n20_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x0), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x5), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  aoi21  g23(.a(x5), .b(x3), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n24_), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n39_), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n38_), .c(x4), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n43_), .c(new_n20_), .O(new_n49_));
  oai21  g32(.a(x2), .b(x1), .c(x4), .O(new_n50_));
  nor2   g33(.a(x2), .b(x1), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n19_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(new_n32_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g38(.a(x3), .O(new_n56_));
  nor2   g39(.a(new_n32_), .b(x0), .O(new_n57_));
  nand4  g40(.a(new_n20_), .b(new_n32_), .c(new_n24_), .d(x0), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nand3  g43(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(new_n24_), .O(new_n63_));
  nand3  g46(.a(new_n20_), .b(new_n32_), .c(x0), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n57_), .c(new_n28_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x2), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g52(.a(new_n32_), .b(x3), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g56(.a(x3), .b(x2), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n32_), .c(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n73_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(z3));
  nand2  g62(.a(new_n44_), .b(new_n74_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(new_n32_), .O(new_n81_));
  aoi21  g64(.a(new_n74_), .b(new_n19_), .c(new_n67_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n56_), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n20_), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(x2), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x6), .c(new_n32_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(z4));
  nor2   g74(.a(new_n20_), .b(new_n32_), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n24_), .O(new_n93_));
  nand2  g76(.a(new_n56_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n28_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n75_), .c(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(z5));
  inv1   g82(.a(new_n92_), .O(new_n100_));
  nand2  g83(.a(new_n93_), .b(x1), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n24_), .c(new_n28_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z6));
  nand3  g86(.a(new_n94_), .b(new_n93_), .c(new_n100_), .O(z7));
  nand2  g87(.a(new_n100_), .b(x3), .O(z8));
  nand2  g88(.a(new_n21_), .b(new_n19_), .O(new_n106_));
  nand4  g89(.a(new_n106_), .b(new_n20_), .c(x5), .d(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


