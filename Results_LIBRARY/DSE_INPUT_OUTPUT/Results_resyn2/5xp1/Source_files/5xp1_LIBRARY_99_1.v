// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x2), .b(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x4), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n18_), .c(new_n27_), .d(x3), .O(z0));
  inv1   g13(.a(x4), .O(new_n31_));
  nand2  g14(.a(new_n18_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x6), .c(x1), .O(new_n35_));
  nand3  g18(.a(new_n31_), .b(x3), .c(new_n20_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(x6), .b(x3), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x6), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(x3), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n18_), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(x2), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n23_), .c(new_n41_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(z1));
  nand2  g33(.a(new_n33_), .b(new_n23_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n24_), .b(new_n23_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n28_), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x1), .c(new_n29_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nor2   g42(.a(x5), .b(x0), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n25_), .c(new_n28_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n54_), .b(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n28_), .c(new_n31_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(x3), .O(new_n66_));
  aoi21  g49(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n67_));
  nor3   g50(.a(new_n67_), .b(new_n31_), .c(x3), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n59_), .O(z2));
  nand3  g53(.a(x5), .b(x2), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n24_), .b(new_n52_), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n54_), .b(new_n28_), .O(new_n74_));
  aoi21  g57(.a(new_n51_), .b(x1), .c(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  nand3  g59(.a(new_n60_), .b(new_n63_), .c(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n54_), .b(new_n28_), .c(new_n25_), .O(new_n78_));
  oai21  g61(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x5), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x3), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z3));
  nand3  g66(.a(x6), .b(new_n20_), .c(new_n23_), .O(new_n84_));
  nand3  g67(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(new_n86_));
  aoi21  g69(.a(x2), .b(new_n19_), .c(new_n52_), .O(new_n87_));
  aoi22  g70(.a(new_n18_), .b(new_n20_), .c(new_n52_), .d(new_n23_), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(x1), .c(new_n87_), .d(new_n18_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n86_), .O(z4));
  nor2   g73(.a(x2), .b(new_n19_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nor3   g75(.a(x6), .b(x3), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g77(.a(x6), .b(new_n52_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n53_), .c(new_n23_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n92_), .c(new_n94_), .O(z5));
  aoi21  g80(.a(x3), .b(new_n20_), .c(x1), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n95_), .c(new_n91_), .d(x3), .O(z6));
  nor2   g82(.a(new_n93_), .b(new_n34_), .O(z7));
  nor2   g83(.a(x6), .b(x3), .O(z8));
  nand2  g84(.a(x5), .b(x4), .O(new_n102_));
  nand2  g85(.a(new_n21_), .b(x3), .O(new_n103_));
  nand2  g86(.a(new_n18_), .b(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(z9));
endmodule


