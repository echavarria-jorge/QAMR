// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:50 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n28_), .c(x1), .d(x0), .O(new_n36_));
  nand3  g19(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x4), .O(new_n42_));
  nand4  g25(.a(new_n20_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n43_));
  nand4  g26(.a(x6), .b(new_n28_), .c(x2), .d(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g28(.a(x6), .b(new_n28_), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n18_), .c(new_n45_), .d(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n50_));
  nand3  g33(.a(new_n23_), .b(x4), .c(new_n39_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n63_));
  nor2   g46(.a(x3), .b(x2), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n19_), .c(new_n55_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n46_), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n62_), .c(new_n53_), .d(new_n29_), .O(z2));
  xor2a  g53(.a(x6), .b(x1), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  nand2  g57(.a(new_n29_), .b(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n23_), .b(new_n39_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand4  g60(.a(new_n23_), .b(x3), .c(x1), .d(x0), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n80_));
  oai21  g63(.a(new_n23_), .b(new_n33_), .c(new_n39_), .O(new_n81_));
  nand3  g64(.a(new_n23_), .b(new_n34_), .c(new_n33_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n28_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n80_), .c(new_n74_), .O(z3));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x2), .c(new_n39_), .O(new_n88_));
  nand3  g71(.a(new_n35_), .b(new_n21_), .c(new_n23_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n86_), .b(new_n33_), .c(x6), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z4));
  nand3  g75(.a(new_n29_), .b(new_n34_), .c(x2), .O(new_n93_));
  nand4  g76(.a(new_n23_), .b(x3), .c(new_n33_), .d(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g79(.a(new_n34_), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n35_), .b(new_n20_), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n23_), .c(new_n97_), .d(new_n39_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n19_), .c(new_n96_), .O(z5));
  nand2  g83(.a(x3), .b(new_n33_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n23_), .c(x1), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(x1), .c(new_n102_), .O(z6));
  nand3  g86(.a(new_n101_), .b(new_n97_), .c(new_n29_), .O(z7));
  nor2   g87(.a(new_n30_), .b(x3), .O(z8));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n20_), .c(new_n23_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g91(.a(new_n23_), .b(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n108_), .O(z9));
endmodule


