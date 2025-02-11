// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x2), .b(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(new_n30_), .O(new_n33_));
  oai21  g16(.a(x6), .b(x4), .c(x1), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n22_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  nor2   g21(.a(x6), .b(x4), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nor2   g23(.a(x4), .b(x1), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n22_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g26(.a(x4), .b(x3), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n39_), .c(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n38_), .c(new_n33_), .O(z1));
  inv1   g31(.a(x3), .O(new_n49_));
  nor3   g32(.a(x4), .b(x1), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n19_), .c(new_n49_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x2), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g44(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand3  g45(.a(x5), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n29_), .c(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n29_), .b(new_n40_), .c(new_n23_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n61_), .c(new_n51_), .O(z2));
  oai21  g53(.a(new_n19_), .b(new_n49_), .c(new_n23_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(new_n49_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n19_), .b(new_n23_), .c(new_n40_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n71_), .c(new_n29_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n35_), .b(new_n29_), .c(new_n23_), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n29_), .c(new_n78_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x0), .c(new_n30_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z3));
  oai21  g65(.a(x3), .b(x2), .c(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n24_), .c(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n49_), .b(new_n18_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x2), .c(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n40_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n19_), .c(x3), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z4));
  oai21  g74(.a(new_n40_), .b(new_n18_), .c(new_n88_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x3), .O(new_n93_));
  aoi21  g76(.a(x6), .b(new_n40_), .c(x0), .O(new_n94_));
  nor2   g77(.a(x2), .b(new_n18_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(new_n49_), .O(new_n96_));
  nor2   g79(.a(x6), .b(new_n40_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n65_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z5));
  inv1   g82(.a(new_n24_), .O(new_n100_));
  nor2   g83(.a(new_n19_), .b(x3), .O(z8));
  oai21  g84(.a(z8), .b(new_n100_), .c(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n40_), .c(new_n23_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  nand2  g87(.a(new_n49_), .b(x2), .O(new_n105_));
  oai21  g88(.a(z8), .b(x2), .c(new_n105_), .O(z7));
  aoi21  g89(.a(x2), .b(x1), .c(x0), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n49_), .c(new_n19_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n33_), .O(z9));
endmodule


