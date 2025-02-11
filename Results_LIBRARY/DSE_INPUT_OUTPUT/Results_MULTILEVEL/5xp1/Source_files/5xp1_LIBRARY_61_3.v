// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x3), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x3), .c(new_n22_), .d(new_n18_), .O(z0));
  inv1   g10(.a(x3), .O(new_n28_));
  oai21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n24_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(x6), .b(x4), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n37_), .b(x0), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x5), .c(new_n33_), .O(z1));
  oai21  g24(.a(new_n31_), .b(new_n24_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n31_), .b(new_n28_), .c(new_n38_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(new_n38_), .b(new_n31_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n18_), .c(new_n34_), .O(new_n50_));
  nand2  g33(.a(new_n20_), .b(x4), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  nand2  g35(.a(x6), .b(new_n18_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n51_), .c(new_n53_), .d(x0), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n52_), .c(new_n19_), .O(new_n57_));
  oai21  g40(.a(new_n53_), .b(x1), .c(new_n51_), .O(new_n58_));
  oai21  g41(.a(new_n38_), .b(new_n24_), .c(new_n28_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(x5), .c(new_n58_), .d(new_n23_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n49_), .O(z2));
  oai21  g44(.a(x6), .b(x2), .c(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nor3   g47(.a(x6), .b(x5), .c(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(new_n28_), .O(new_n66_));
  nand3  g49(.a(new_n63_), .b(new_n19_), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n20_), .c(new_n24_), .O(new_n71_));
  nand3  g54(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x5), .c(new_n28_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n69_), .O(z3));
  nand2  g62(.a(new_n55_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n70_), .c(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n70_), .b(new_n23_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n55_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nor3   g67(.a(new_n21_), .b(x6), .c(new_n34_), .O(new_n85_));
  nor2   g68(.a(new_n21_), .b(new_n34_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(new_n24_), .O(new_n88_));
  nand2  g71(.a(x5), .b(x3), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z4));
  nor2   g73(.a(x5), .b(new_n28_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n34_), .c(x1), .O(new_n92_));
  oai21  g75(.a(x3), .b(new_n34_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n23_), .O(new_n94_));
  aoi21  g77(.a(new_n34_), .b(x1), .c(x5), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x3), .c(new_n54_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n23_), .c(new_n94_), .O(z5));
  aoi21  g80(.a(new_n19_), .b(x2), .c(new_n28_), .O(new_n98_));
  nand3  g81(.a(new_n91_), .b(new_n34_), .c(new_n24_), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n24_), .c(new_n99_), .O(z6));
  nand2  g83(.a(x3), .b(new_n34_), .O(new_n101_));
  oai21  g84(.a(new_n91_), .b(new_n34_), .c(new_n101_), .O(z7));
  aoi21  g85(.a(new_n20_), .b(new_n23_), .c(new_n18_), .O(new_n103_));
  nand2  g86(.a(new_n19_), .b(x3), .O(z8));
  inv1   g87(.a(new_n103_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n28_), .c(new_n19_), .O(z9));
endmodule


