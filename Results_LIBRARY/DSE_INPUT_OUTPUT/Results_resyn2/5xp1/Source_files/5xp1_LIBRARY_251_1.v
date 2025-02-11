// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x3), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n26_), .c(new_n24_), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  oai21  g16(.a(new_n25_), .b(new_n33_), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand2  g18(.a(x6), .b(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g20(.a(new_n32_), .b(x5), .c(new_n37_), .O(z0));
  aoi21  g21(.a(new_n22_), .b(x6), .c(x4), .O(new_n39_));
  oai21  g22(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x2), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  nor2   g25(.a(x4), .b(x0), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n25_), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n33_), .c(x6), .d(new_n35_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(z1));
  nand3  g31(.a(x5), .b(x3), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n33_), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x1), .c(x5), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n19_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  oai21  g38(.a(new_n29_), .b(new_n35_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x3), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n19_), .c(new_n25_), .d(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n18_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(x4), .b(new_n35_), .O(new_n61_));
  nand2  g44(.a(x6), .b(new_n20_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n60_), .c(new_n61_), .d(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g47(.a(x6), .b(new_n33_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x4), .c(new_n61_), .O(new_n66_));
  nand3  g49(.a(x5), .b(x4), .c(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x2), .c(new_n25_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n64_), .c(new_n59_), .d(new_n55_), .O(z2));
  nand3  g53(.a(new_n33_), .b(new_n21_), .c(new_n35_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n49_), .c(new_n19_), .O(new_n72_));
  xnor2a g55(.a(x5), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n27_), .b(x5), .c(new_n19_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x1), .c(new_n73_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n21_), .b(new_n20_), .O(new_n77_));
  oai21  g60(.a(x5), .b(x1), .c(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n65_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  xor2a  g62(.a(x5), .b(x0), .O(new_n80_));
  oai22  g63(.a(x6), .b(x1), .c(x3), .d(x0), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n76_), .O(z3));
  nand2  g67(.a(new_n21_), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n62_), .c(new_n29_), .O(new_n86_));
  oai21  g69(.a(new_n22_), .b(new_n25_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n45_), .b(new_n30_), .c(new_n27_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(z4));
  nand2  g73(.a(new_n21_), .b(x2), .O(new_n91_));
  nor2   g74(.a(new_n21_), .b(x2), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n25_), .c(x1), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand2  g78(.a(new_n40_), .b(new_n35_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n91_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  nand2  g81(.a(new_n92_), .b(new_n20_), .O(new_n99_));
  oai21  g82(.a(new_n21_), .b(x2), .c(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n36_), .O(z6));
  nand2  g84(.a(new_n92_), .b(new_n25_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n91_), .O(z7));
  nand2  g86(.a(new_n36_), .b(x3), .O(z8));
  nand2  g87(.a(new_n40_), .b(x2), .O(new_n105_));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(new_n26_), .c(new_n106_), .O(z9));
endmodule


