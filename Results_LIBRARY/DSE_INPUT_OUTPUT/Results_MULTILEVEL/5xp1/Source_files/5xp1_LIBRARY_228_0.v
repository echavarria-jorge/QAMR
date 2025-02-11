// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand3  g07(.a(new_n20_), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n24_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x5), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(x0), .c(new_n34_), .d(x5), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x6), .c(x4), .O(new_n48_));
  oai21  g31(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  oai21  g34(.a(new_n36_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n36_), .b(new_n24_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n18_), .b(new_n30_), .c(new_n36_), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  nand3  g40(.a(new_n36_), .b(new_n57_), .c(new_n30_), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nor2   g43(.a(x6), .b(x4), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n60_), .c(new_n55_), .d(new_n48_), .O(z2));
  inv1   g46(.a(new_n31_), .O(new_n64_));
  nand3  g47(.a(new_n51_), .b(x3), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n51_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  nor3   g50(.a(new_n32_), .b(new_n24_), .c(new_n19_), .O(new_n68_));
  nor2   g51(.a(new_n36_), .b(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n39_), .c(new_n20_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n40_), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  nand2  g55(.a(x6), .b(new_n30_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n37_), .c(x1), .O(new_n74_));
  nand4  g57(.a(new_n36_), .b(x4), .c(new_n57_), .d(new_n30_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand3  g60(.a(x6), .b(x1), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n72_), .c(new_n67_), .O(z3));
  nand2  g64(.a(new_n57_), .b(new_n30_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand2  g67(.a(new_n20_), .b(new_n19_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n82_), .c(x6), .O(new_n86_));
  aoi22  g69(.a(new_n86_), .b(x4), .c(new_n84_), .d(x6), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x4), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n88_), .b(new_n30_), .c(x6), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  oai21  g76(.a(new_n87_), .b(new_n24_), .c(new_n93_), .O(z4));
  nand2  g77(.a(x3), .b(new_n30_), .O(new_n95_));
  nand2  g78(.a(new_n57_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n24_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n21_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(z5));
  nand2  g84(.a(new_n95_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n30_), .c(new_n24_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n62_), .O(z6));
  aoi21  g87(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(z7));
  nor2   g88(.a(new_n61_), .b(x3), .O(z8));
  nand2  g89(.a(new_n22_), .b(new_n19_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


