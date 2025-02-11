// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n108_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n22_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n19_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(new_n21_), .O(z0));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n27_), .O(new_n34_));
  nand3  g17(.a(x5), .b(new_n19_), .c(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n23_), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n23_), .b(x4), .c(new_n26_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n22_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n33_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand4  g29(.a(new_n23_), .b(new_n19_), .c(x3), .d(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand3  g32(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n50_));
  nand3  g33(.a(x6), .b(x3), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n46_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nor3   g38(.a(new_n31_), .b(new_n19_), .c(new_n22_), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nor2   g40(.a(x5), .b(x2), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n18_), .b(new_n22_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(z2));
  nand3  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n18_), .b(x2), .c(new_n22_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  inv1   g50(.a(new_n28_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x2), .c(x1), .O(new_n69_));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n22_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n58_), .b(x0), .O(new_n73_));
  oai21  g56(.a(x6), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  oai21  g58(.a(new_n26_), .b(x0), .c(x6), .O(new_n76_));
  nor2   g59(.a(new_n34_), .b(x6), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n22_), .c(new_n76_), .d(new_n18_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n75_), .c(new_n72_), .d(new_n67_), .O(z3));
  inv1   g62(.a(x2), .O(new_n80_));
  inv1   g63(.a(x3), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n27_), .c(new_n23_), .O(new_n84_));
  inv1   g67(.a(new_n57_), .O(new_n85_));
  aoi21  g68(.a(new_n82_), .b(new_n85_), .c(x6), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  nor3   g71(.a(new_n88_), .b(x6), .c(new_n80_), .O(new_n89_));
  nor2   g72(.a(new_n88_), .b(new_n80_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(new_n26_), .O(new_n92_));
  nor2   g75(.a(x6), .b(x5), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(z4));
  nand2  g78(.a(x3), .b(new_n80_), .O(new_n96_));
  nand2  g79(.a(new_n81_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n26_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n22_), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n34_), .c(x0), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(z5));
  nand2  g85(.a(new_n96_), .b(x1), .O(new_n103_));
  nand3  g86(.a(x3), .b(new_n80_), .c(new_n26_), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z6));
  nand3  g88(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z7));
  nor2   g89(.a(new_n93_), .b(x3), .O(z8));
  nand3  g90(.a(new_n50_), .b(x5), .c(x4), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n94_), .O(z9));
endmodule


