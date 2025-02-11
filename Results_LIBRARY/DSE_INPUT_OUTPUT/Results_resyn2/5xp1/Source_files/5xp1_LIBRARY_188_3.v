// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x6), .b(x2), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(x1), .b(x0), .c(x6), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x4), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z0));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n22_), .c(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n24_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n18_), .b(x4), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand2  g24(.a(x6), .b(new_n41_), .O(new_n42_));
  nand3  g25(.a(x3), .b(x1), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand3  g27(.a(x6), .b(x1), .c(x0), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n39_), .c(new_n35_), .O(z1));
  nand2  g31(.a(new_n32_), .b(new_n21_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n27_), .b(new_n41_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x1), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(new_n40_), .O(new_n53_));
  aoi21  g36(.a(new_n32_), .b(new_n21_), .c(new_n18_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n37_), .c(new_n40_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n22_), .O(new_n57_));
  nor2   g40(.a(new_n22_), .b(x2), .O(new_n58_));
  nor2   g41(.a(x5), .b(x1), .O(new_n59_));
  aoi21  g42(.a(x5), .b(x1), .c(x0), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  inv1   g44(.a(new_n59_), .O(new_n62_));
  inv1   g45(.a(new_n60_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  oai21  g48(.a(new_n57_), .b(new_n53_), .c(new_n65_), .O(z2));
  nand2  g49(.a(x5), .b(new_n21_), .O(new_n67_));
  and2   g50(.a(x2), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n27_), .b(new_n21_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g54(.a(new_n32_), .b(x5), .c(new_n21_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x2), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  aoi21  g59(.a(x3), .b(x0), .c(x6), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x1), .c(x2), .O(new_n78_));
  xor2a  g61(.a(x5), .b(x1), .O(new_n79_));
  or2    g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z3));
  nor2   g66(.a(x3), .b(x0), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n41_), .c(new_n26_), .O(new_n85_));
  oai21  g68(.a(new_n27_), .b(new_n41_), .c(new_n21_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n51_), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(x3), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n58_), .c(x1), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  aoi21  g74(.a(new_n88_), .b(new_n22_), .c(new_n91_), .O(z4));
  or2    g75(.a(new_n77_), .b(new_n41_), .O(new_n93_));
  inv1   g76(.a(new_n28_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n41_), .c(x0), .O(new_n95_));
  inv1   g78(.a(new_n86_), .O(new_n96_));
  oai21  g79(.a(new_n28_), .b(x2), .c(new_n96_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z5));
  nand3  g81(.a(x3), .b(new_n41_), .c(new_n26_), .O(new_n99_));
  oai21  g82(.a(new_n27_), .b(x2), .c(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n19_), .O(z6));
  nor2   g84(.a(new_n27_), .b(new_n41_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n22_), .c(new_n55_), .O(z7));
  nand2  g86(.a(new_n19_), .b(x3), .O(z8));
  nand4  g87(.a(new_n33_), .b(new_n19_), .c(x5), .d(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


