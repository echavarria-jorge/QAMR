// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n108_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x3), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n30_), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n18_), .c(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor3   g25(.a(x6), .b(x4), .c(x2), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  and2   g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g33(.a(new_n29_), .b(new_n24_), .O(new_n51_));
  nor2   g34(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x1), .c(x5), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n24_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n30_), .c(new_n33_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(z2));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x5), .c(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n52_), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n29_), .c(x1), .O(new_n73_));
  oai21  g56(.a(x6), .b(new_n29_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  nand2  g58(.a(x5), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x6), .c(new_n33_), .O(new_n77_));
  nand3  g60(.a(x6), .b(x5), .c(x1), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand3  g62(.a(new_n30_), .b(new_n29_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x0), .c(new_n77_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n75_), .c(new_n72_), .d(new_n68_), .O(z3));
  nor2   g66(.a(new_n30_), .b(new_n79_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x2), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n79_), .b(new_n24_), .c(new_n30_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  oai21  g72(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x6), .c(new_n25_), .O(new_n91_));
  nand2  g74(.a(new_n30_), .b(x2), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z4));
  nand2  g76(.a(x3), .b(new_n33_), .O(new_n94_));
  nand3  g77(.a(x6), .b(new_n79_), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  nand2  g81(.a(new_n84_), .b(x2), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n98_), .c(x0), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n97_), .O(z5));
  nor2   g85(.a(x3), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n34_), .c(x1), .O(new_n104_));
  oai21  g87(.a(new_n94_), .b(x1), .c(new_n104_), .O(z6));
  oai21  g88(.a(new_n84_), .b(new_n33_), .c(new_n94_), .O(z7));
  aoi21  g89(.a(new_n30_), .b(x2), .c(x3), .O(z8));
  oai21  g90(.a(x2), .b(new_n24_), .c(new_n30_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


