// Benchmark "FAU" written by ABC on Fri Jul 24 00:34:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  nand2  g07(.a(z8), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(new_n28_), .b(new_n35_), .c(new_n19_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x6), .c(x5), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z0));
  nand2  g21(.a(x5), .b(x0), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  oai21  g23(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  aoi21  g24(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g25(.a(new_n42_), .b(new_n23_), .c(new_n43_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n41_), .c(new_n34_), .O(new_n45_));
  nor2   g27(.a(x3), .b(x2), .O(new_n46_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  oai21  g29(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x1), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n40_), .c(x4), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n45_), .c(new_n22_), .O(new_n51_));
  oai21  g33(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  nand2  g34(.a(new_n18_), .b(new_n23_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g36(.a(new_n54_), .b(new_n52_), .c(new_n47_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(x4), .O(new_n56_));
  nor2   g38(.a(x5), .b(x0), .O(new_n57_));
  nand3  g39(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n53_), .c(x1), .O(new_n59_));
  oai21  g41(.a(new_n59_), .b(new_n57_), .c(new_n34_), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n51_), .O(z2));
  nand2  g45(.a(new_n22_), .b(new_n35_), .O(new_n64_));
  nand3  g46(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n40_), .O(new_n66_));
  nand3  g48(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g49(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nand3  g50(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n69_));
  oai21  g51(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(x1), .O(new_n71_));
  nor2   g53(.a(new_n22_), .b(new_n23_), .O(new_n72_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n73_));
  nand3  g55(.a(x5), .b(z8), .c(new_n19_), .O(new_n74_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  nand4  g58(.a(new_n18_), .b(z8), .c(new_n23_), .d(x0), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand2  g60(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  nand4  g61(.a(new_n79_), .b(new_n76_), .c(new_n71_), .d(new_n67_), .O(z3));
  nand2  g62(.a(x6), .b(x1), .O(new_n81_));
  nor2   g63(.a(x3), .b(x0), .O(new_n82_));
  aoi21  g64(.a(new_n81_), .b(new_n64_), .c(new_n82_), .O(new_n83_));
  nand2  g65(.a(new_n83_), .b(x2), .O(new_n84_));
  oai21  g66(.a(new_n82_), .b(new_n23_), .c(new_n35_), .O(new_n85_));
  nand2  g67(.a(x3), .b(new_n23_), .O(new_n86_));
  oai21  g68(.a(new_n86_), .b(new_n19_), .c(new_n85_), .O(new_n87_));
  nand2  g69(.a(new_n87_), .b(x6), .O(new_n88_));
  oai21  g70(.a(new_n29_), .b(x0), .c(new_n25_), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(new_n22_), .c(x1), .O(new_n90_));
  nand3  g72(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n92_));
  oai21  g74(.a(new_n86_), .b(new_n35_), .c(new_n92_), .O(new_n93_));
  nand2  g75(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g77(.a(new_n95_), .b(new_n29_), .c(x0), .O(new_n96_));
  nand2  g78(.a(new_n96_), .b(new_n94_), .O(z5));
  nor2   g79(.a(x5), .b(new_n34_), .O(new_n98_));
  nor2   g80(.a(x6), .b(x4), .O(new_n99_));
  oai21  g81(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g82(.a(x6), .b(new_n34_), .c(new_n18_), .O(new_n101_));
  oai21  g83(.a(x5), .b(x0), .c(new_n22_), .O(new_n102_));
  oai21  g84(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  aoi21  g85(.a(new_n103_), .b(new_n100_), .c(new_n23_), .O(new_n104_));
  oai21  g86(.a(new_n104_), .b(z8), .c(x1), .O(new_n105_));
  nand3  g87(.a(x3), .b(new_n23_), .c(new_n35_), .O(new_n106_));
  nand2  g88(.a(new_n106_), .b(new_n105_), .O(z6));
  nand2  g89(.a(new_n92_), .b(new_n86_), .O(z7));
  nand3  g90(.a(new_n31_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g91(.a(new_n109_), .O(z9));
  zero   g92(.O(z1));
endmodule


