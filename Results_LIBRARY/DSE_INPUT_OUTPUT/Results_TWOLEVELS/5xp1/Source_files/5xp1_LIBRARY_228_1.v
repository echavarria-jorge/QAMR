// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  oai21  g03(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(x1), .b(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x3), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n31_), .c(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand3  g19(.a(new_n31_), .b(x5), .c(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g22(.a(new_n26_), .b(x6), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x5), .c(new_n18_), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  nand2  g29(.a(x2), .b(new_n19_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x5), .c(x4), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x1), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x3), .O(new_n52_));
  nand3  g35(.a(new_n31_), .b(new_n20_), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nor2   g38(.a(new_n31_), .b(new_n20_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n49_), .c(x5), .O(new_n57_));
  nand2  g40(.a(x6), .b(x2), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand4  g42(.a(new_n31_), .b(new_n23_), .c(new_n59_), .d(new_n30_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n55_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  aoi21  g47(.a(x5), .b(x0), .c(x2), .O(new_n65_));
  aoi21  g48(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand2  g50(.a(x5), .b(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n31_), .c(x4), .O(new_n69_));
  oai21  g52(.a(new_n67_), .b(x4), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n64_), .c(new_n52_), .O(z2));
  nand4  g55(.a(x6), .b(new_n23_), .c(x2), .d(new_n18_), .O(new_n73_));
  oai21  g56(.a(new_n23_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x3), .O(new_n75_));
  oai21  g58(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  oai21  g59(.a(x6), .b(x1), .c(x3), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n30_), .c(new_n18_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x2), .c(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x5), .O(new_n81_));
  nand2  g64(.a(new_n31_), .b(new_n59_), .O(new_n82_));
  nand3  g65(.a(new_n58_), .b(new_n19_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n30_), .b(x1), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand2  g69(.a(x1), .b(new_n18_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n81_), .d(new_n75_), .O(z3));
  oai21  g71(.a(new_n31_), .b(x3), .c(new_n19_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  oai21  g73(.a(new_n82_), .b(x2), .c(new_n58_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g75(.a(new_n59_), .b(new_n18_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n31_), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n31_), .b(x2), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g79(.a(x6), .b(x3), .c(new_n30_), .O(new_n97_));
  nand4  g80(.a(new_n97_), .b(new_n96_), .c(new_n92_), .d(new_n90_), .O(z4));
  oai21  g81(.a(x3), .b(new_n30_), .c(new_n19_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  inv1   g83(.a(new_n26_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n100_), .O(z5));
  nand3  g87(.a(new_n59_), .b(x1), .c(x0), .O(new_n105_));
  oai21  g88(.a(new_n59_), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n30_), .O(new_n107_));
  nor2   g90(.a(x2), .b(new_n18_), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n19_), .c(new_n107_), .O(z6));
  nand3  g92(.a(new_n59_), .b(x2), .c(x0), .O(new_n110_));
  nand2  g93(.a(x3), .b(new_n30_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(z7));
  nor2   g95(.a(new_n19_), .b(x0), .O(new_n113_));
  nor2   g96(.a(new_n113_), .b(x3), .O(z8));
  oai21  g97(.a(x6), .b(x0), .c(x5), .O(new_n115_));
  oai21  g98(.a(new_n115_), .b(new_n20_), .c(new_n87_), .O(z9));
endmodule


