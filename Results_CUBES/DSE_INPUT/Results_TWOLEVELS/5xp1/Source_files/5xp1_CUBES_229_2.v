// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x5), .b(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g10(.a(new_n20_), .b(x4), .c(x1), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  aoi21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n27_), .O(z0));
  oai21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g20(.a(x3), .O(z8));
  nand2  g21(.a(new_n25_), .b(z8), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nor2   g23(.a(new_n25_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(new_n43_));
  nor2   g26(.a(new_n20_), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n26_), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n25_), .b(x5), .c(new_n29_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g32(.a(new_n20_), .b(x4), .c(x0), .O(new_n50_));
  nand4  g33(.a(new_n25_), .b(x5), .c(new_n29_), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(x1), .c(new_n26_), .d(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z1));
  nand2  g37(.a(x6), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n25_), .b(new_n29_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x1), .c(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n29_), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(x4), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n25_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n24_), .b(x4), .O(new_n63_));
  oai22  g46(.a(new_n56_), .b(new_n19_), .c(new_n55_), .d(new_n40_), .O(new_n64_));
  nand2  g47(.a(x2), .b(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n41_), .c(new_n20_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n64_), .b(new_n23_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n62_), .O(z2));
  nand2  g52(.a(x6), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(z8), .O(new_n71_));
  nand2  g54(.a(new_n26_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n75_));
  oai21  g58(.a(new_n20_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n25_), .b(new_n40_), .c(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n25_), .b(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x2), .O(new_n80_));
  nor2   g63(.a(x5), .b(new_n18_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n44_), .c(new_n80_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(z3));
  oai21  g66(.a(new_n79_), .b(new_n40_), .c(new_n70_), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n85_), .c(x6), .d(new_n40_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  xor2a  g74(.a(new_n91_), .b(new_n18_), .O(z5));
  nand2  g75(.a(new_n23_), .b(new_n29_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n86_), .c(x6), .O(new_n94_));
  oai21  g77(.a(x5), .b(x4), .c(x0), .O(new_n95_));
  and2   g78(.a(x5), .b(x4), .O(new_n96_));
  nor2   g79(.a(x5), .b(x0), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(new_n39_), .O(new_n98_));
  oai21  g81(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x6), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n94_), .c(x1), .O(new_n102_));
  nand2  g85(.a(x3), .b(new_n40_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  nand2  g87(.a(new_n103_), .b(new_n91_), .O(z7));
  inv1   g88(.a(new_n96_), .O(new_n106_));
  nand2  g89(.a(x3), .b(x1), .O(new_n107_));
  nor2   g90(.a(x6), .b(x0), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z9));
endmodule


