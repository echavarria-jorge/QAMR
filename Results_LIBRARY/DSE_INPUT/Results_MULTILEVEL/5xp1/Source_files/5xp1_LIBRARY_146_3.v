// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  nand2  g00(.a(x3), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n25_));
  nor2   g08(.a(x2), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x5), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x6), .c(x5), .d(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n31_), .c(new_n24_), .O(z0));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(new_n21_), .b(new_n32_), .c(new_n29_), .O(new_n40_));
  inv1   g23(.a(x3), .O(z8));
  nand2  g24(.a(z8), .b(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n39_), .c(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n21_), .b(x3), .c(new_n32_), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n29_), .c(new_n43_), .O(new_n47_));
  oai21  g30(.a(new_n21_), .b(z8), .c(new_n29_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n47_), .b(new_n19_), .c(new_n52_), .O(z1));
  nand2  g36(.a(new_n42_), .b(new_n39_), .O(new_n54_));
  nand4  g37(.a(x6), .b(x5), .c(new_n21_), .d(new_n32_), .O(new_n55_));
  oai21  g38(.a(x6), .b(new_n21_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n34_), .b(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n29_), .O(new_n60_));
  oai21  g43(.a(new_n19_), .b(x2), .c(new_n32_), .O(new_n61_));
  oai21  g44(.a(z8), .b(x2), .c(new_n19_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x4), .O(new_n64_));
  aoi21  g47(.a(new_n18_), .b(new_n19_), .c(new_n37_), .O(new_n65_));
  nand4  g48(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n29_), .O(new_n68_));
  nand2  g51(.a(x1), .b(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n64_), .c(new_n57_), .O(z2));
  oai21  g56(.a(x6), .b(x3), .c(x1), .O(new_n74_));
  or2    g57(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand2  g58(.a(x6), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  nand3  g60(.a(new_n29_), .b(x2), .c(new_n32_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x5), .O(new_n80_));
  nand2  g63(.a(new_n74_), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n29_), .b(x0), .c(new_n33_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n80_), .O(z3));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(new_n38_), .c(new_n29_), .d(new_n37_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g73(.a(new_n39_), .b(x3), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n29_), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(z4));
  nand2  g77(.a(new_n18_), .b(x0), .O(new_n95_));
  nor2   g78(.a(z8), .b(x2), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(x1), .c(new_n37_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n42_), .O(z5));
  nor2   g81(.a(z8), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n96_), .b(new_n32_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n32_), .c(new_n100_), .O(z6));
  aoi21  g84(.a(x1), .b(x0), .c(x2), .O(new_n102_));
  nand3  g85(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n29_), .c(new_n37_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n102_), .c(x3), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n42_), .O(z7));
  nand3  g90(.a(x3), .b(x2), .c(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n29_), .c(new_n37_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


