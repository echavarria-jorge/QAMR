// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nor2   g08(.a(x2), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n25_), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(z0));
  aoi21  g14(.a(new_n27_), .b(x6), .c(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n23_), .c(x5), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n33_), .c(new_n30_), .O(z1));
  nor2   g26(.a(x6), .b(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n18_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  aoi21  g30(.a(x6), .b(x2), .c(x1), .O(new_n48_));
  xor2a  g31(.a(x6), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x2), .O(new_n52_));
  oai21  g35(.a(x6), .b(x2), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g37(.a(new_n18_), .b(new_n19_), .c(new_n49_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand4  g39(.a(new_n20_), .b(new_n25_), .c(x3), .d(x1), .O(new_n57_));
  oai21  g40(.a(new_n49_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g42(.a(new_n54_), .b(x5), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n49_), .c(new_n19_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n47_), .O(z2));
  inv1   g45(.a(new_n48_), .O(new_n63_));
  nand3  g46(.a(new_n20_), .b(new_n29_), .c(new_n35_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  inv1   g51(.a(new_n44_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(x5), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand2  g54(.a(new_n63_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n66_), .b(new_n72_), .c(new_n18_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(z3));
  nand2  g57(.a(x6), .b(x3), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n64_), .c(new_n19_), .O(new_n76_));
  nor2   g59(.a(new_n29_), .b(x2), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n20_), .c(new_n19_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  xor2a  g63(.a(new_n52_), .b(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n69_), .c(new_n30_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z4));
  inv1   g66(.a(x1), .O(new_n84_));
  oai21  g67(.a(x2), .b(new_n84_), .c(x3), .O(new_n85_));
  nor2   g68(.a(x3), .b(new_n19_), .O(z8));
  aoi22  g69(.a(z8), .b(new_n35_), .c(new_n85_), .d(new_n19_), .O(new_n87_));
  oai21  g70(.a(new_n85_), .b(new_n19_), .c(new_n87_), .O(z5));
  nand2  g71(.a(new_n26_), .b(x3), .O(new_n89_));
  nand2  g72(.a(new_n30_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n77_), .c(new_n89_), .O(z6));
  inv1   g74(.a(new_n77_), .O(new_n92_));
  nand2  g75(.a(z8), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(z7));
  nand2  g77(.a(new_n21_), .b(new_n20_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x3), .c(x0), .O(new_n96_));
  nor3   g79(.a(new_n96_), .b(new_n18_), .c(new_n25_), .O(z9));
endmodule


