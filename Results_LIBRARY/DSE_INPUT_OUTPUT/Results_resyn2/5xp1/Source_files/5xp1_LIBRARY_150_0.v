// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  and2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x3), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand3  g10(.a(x6), .b(new_n22_), .c(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .d(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(x4), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(z0));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(x1), .b(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(x5), .b(new_n24_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n21_), .c(new_n35_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(x5), .b(new_n22_), .O(new_n39_));
  aoi21  g22(.a(new_n27_), .b(x6), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n18_), .c(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  oai21  g26(.a(new_n38_), .b(new_n22_), .c(new_n43_), .O(z1));
  oai21  g27(.a(new_n18_), .b(new_n24_), .c(new_n25_), .O(new_n45_));
  nand2  g28(.a(x5), .b(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n25_), .b(new_n24_), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  aoi21  g33(.a(x1), .b(x0), .c(x5), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(x4), .O(new_n53_));
  nand2  g36(.a(x6), .b(new_n22_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand2  g38(.a(new_n19_), .b(new_n55_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(x5), .c(new_n49_), .d(new_n54_), .O(new_n57_));
  nand3  g40(.a(new_n19_), .b(x5), .c(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x2), .c(x4), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(new_n26_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n56_), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n22_), .b(x1), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n63_), .c(x6), .d(new_n22_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n47_), .c(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(z2));
  nand2  g50(.a(new_n26_), .b(new_n24_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n46_), .c(new_n19_), .O(new_n70_));
  xnor2a g53(.a(x5), .b(x0), .O(new_n71_));
  inv1   g54(.a(new_n64_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  oai22  g58(.a(new_n71_), .b(new_n72_), .c(new_n36_), .d(x3), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nor2   g60(.a(x4), .b(x2), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nand2  g62(.a(x3), .b(x2), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n82_));
  oai21  g65(.a(new_n36_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(z3));
  inv1   g68(.a(new_n33_), .O(new_n86_));
  nand2  g69(.a(new_n80_), .b(new_n24_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n19_), .O(new_n88_));
  inv1   g71(.a(new_n87_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n33_), .c(x6), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  nand2  g74(.a(new_n69_), .b(new_n19_), .O(new_n92_));
  nand3  g75(.a(new_n73_), .b(new_n92_), .c(new_n25_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n79_), .O(z4));
  oai21  g77(.a(new_n26_), .b(new_n25_), .c(new_n55_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x0), .O(new_n97_));
  aoi21  g80(.a(new_n95_), .b(new_n89_), .c(new_n78_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n97_), .O(z5));
  nand3  g82(.a(x3), .b(new_n55_), .c(new_n25_), .O(new_n100_));
  oai21  g83(.a(new_n26_), .b(x2), .c(x1), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n79_), .O(z6));
  aoi21  g85(.a(new_n33_), .b(x4), .c(new_n81_), .O(z7));
  nor2   g86(.a(new_n78_), .b(x3), .O(z8));
  nand2  g87(.a(new_n21_), .b(new_n24_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n79_), .O(z9));
endmodule


