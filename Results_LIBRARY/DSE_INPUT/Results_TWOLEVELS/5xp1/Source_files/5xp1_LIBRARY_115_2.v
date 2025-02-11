// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  nand2  g09(.a(x6), .b(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n22_), .b(x4), .c(x1), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  and2   g15(.a(x3), .b(x2), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x1), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g19(.a(new_n29_), .b(new_n18_), .c(new_n36_), .O(z0));
  nor2   g20(.a(x4), .b(x1), .O(new_n38_));
  oai21  g21(.a(x2), .b(x0), .c(x3), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g27(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x1), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n45_), .c(new_n27_), .d(new_n20_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x2), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n22_), .b(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(x4), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n44_), .O(z1));
  nand2  g37(.a(new_n39_), .b(new_n38_), .O(new_n55_));
  nand2  g38(.a(new_n33_), .b(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  and2   g40(.a(x6), .b(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n49_), .c(x0), .O(new_n59_));
  aoi21  g42(.a(new_n49_), .b(new_n33_), .c(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n24_), .c(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  oai21  g45(.a(new_n58_), .b(new_n49_), .c(x1), .O(new_n63_));
  nand2  g46(.a(new_n58_), .b(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  aoi21  g49(.a(x5), .b(x1), .c(x0), .O(new_n67_));
  oai21  g50(.a(x5), .b(x1), .c(x3), .O(new_n68_));
  nor2   g51(.a(x6), .b(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n18_), .b(new_n24_), .O(new_n71_));
  nand3  g54(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n27_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand3  g57(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n66_), .c(new_n62_), .O(z2));
  oai21  g61(.a(new_n33_), .b(x6), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n33_), .b(x6), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g64(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  aoi21  g65(.a(new_n19_), .b(new_n21_), .c(new_n82_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n22_), .O(new_n84_));
  aoi21  g67(.a(new_n81_), .b(new_n22_), .c(new_n84_), .O(new_n85_));
  nor2   g68(.a(new_n19_), .b(new_n24_), .O(new_n86_));
  oai22  g69(.a(new_n86_), .b(x3), .c(new_n82_), .d(new_n20_), .O(new_n87_));
  nand2  g70(.a(x6), .b(x2), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n22_), .c(new_n24_), .d(x0), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  aoi21  g73(.a(new_n87_), .b(x5), .c(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n85_), .b(x0), .c(new_n91_), .O(z3));
  nor2   g75(.a(x2), .b(new_n20_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n34_), .c(x6), .O(new_n94_));
  oai21  g77(.a(new_n86_), .b(new_n41_), .c(new_n33_), .O(new_n95_));
  nand3  g78(.a(new_n39_), .b(new_n19_), .c(x1), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z4));
  nand4  g80(.a(x3), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n98_));
  oai21  g81(.a(x2), .b(new_n24_), .c(x0), .O(new_n99_));
  inv1   g82(.a(x3), .O(z8));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z5));
  nand2  g85(.a(x3), .b(new_n21_), .O(new_n103_));
  xor2a  g86(.a(new_n103_), .b(new_n24_), .O(z6));
  nand2  g87(.a(new_n101_), .b(new_n103_), .O(z7));
  nand2  g88(.a(new_n33_), .b(x1), .O(new_n106_));
  nor2   g89(.a(x6), .b(x0), .O(new_n107_));
  nand2  g90(.a(x5), .b(x4), .O(new_n108_));
  aoi21  g91(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(z9));
endmodule


