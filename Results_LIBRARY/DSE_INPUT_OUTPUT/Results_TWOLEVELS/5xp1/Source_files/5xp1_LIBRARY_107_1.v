// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n29_), .c(x4), .d(x0), .O(new_n33_));
  inv1   g16(.a(new_n21_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n25_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n22_), .c(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nand4  g22(.a(new_n21_), .b(x6), .c(x5), .d(new_n25_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n20_), .c(new_n19_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n19_), .c(new_n46_), .d(new_n30_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(new_n25_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n44_), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n18_), .O(new_n55_));
  nand4  g38(.a(new_n21_), .b(new_n25_), .c(new_n20_), .d(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n26_), .b(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z2));
  nand4  g43(.a(new_n18_), .b(new_n29_), .c(x3), .d(new_n19_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n44_), .c(new_n30_), .O(new_n62_));
  aoi21  g45(.a(new_n47_), .b(new_n18_), .c(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n32_), .b(x1), .c(x5), .O(new_n65_));
  nor2   g48(.a(new_n18_), .b(new_n30_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g50(.a(x6), .b(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(x5), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n34_), .O(new_n70_));
  nand3  g53(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  nand2  g56(.a(x6), .b(new_n29_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n73_), .c(new_n67_), .d(new_n64_), .O(z3));
  nand2  g58(.a(x6), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n18_), .b(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x5), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n77_), .c(new_n31_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n30_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g69(.a(new_n34_), .b(x0), .c(new_n32_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n18_), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z4));
  nand2  g72(.a(x3), .b(new_n30_), .O(new_n90_));
  nand2  g73(.a(new_n31_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n20_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n34_), .c(x0), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n74_), .O(z5));
  oai22  g79(.a(new_n29_), .b(new_n25_), .c(x3), .d(x0), .O(new_n97_));
  nand2  g80(.a(new_n18_), .b(new_n25_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x3), .O(new_n99_));
  oai21  g82(.a(new_n97_), .b(x6), .c(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n29_), .c(x3), .O(new_n102_));
  aoi21  g85(.a(new_n100_), .b(x2), .c(new_n102_), .O(new_n103_));
  nand4  g86(.a(new_n74_), .b(x3), .c(new_n30_), .d(new_n20_), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n20_), .c(new_n104_), .O(z6));
  nand3  g88(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(z7));
  nand2  g89(.a(new_n74_), .b(x3), .O(z8));
  nand2  g90(.a(new_n34_), .b(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n18_), .c(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  inv1   g93(.a(new_n110_), .O(z9));
endmodule


