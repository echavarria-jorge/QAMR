// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x6), .b(x5), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x6), .c(x5), .d(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n30_), .c(new_n21_), .O(z0));
  nor2   g18(.a(x6), .b(new_n23_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n32_), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(x2), .O(new_n40_));
  nand3  g23(.a(new_n36_), .b(new_n31_), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g26(.a(new_n32_), .O(new_n44_));
  aoi21  g27(.a(new_n31_), .b(new_n18_), .c(new_n28_), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n44_), .c(x6), .d(x1), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x5), .c(new_n22_), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(x4), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .d(new_n39_), .O(z1));
  and2   g32(.a(x6), .b(x4), .O(new_n50_));
  nor2   g33(.a(x6), .b(x4), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n44_), .c(new_n50_), .O(new_n52_));
  nand4  g35(.a(new_n32_), .b(x6), .c(new_n31_), .d(new_n18_), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  xnor2a g37(.a(x6), .b(x4), .O(new_n55_));
  oai21  g38(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n31_), .c(new_n55_), .d(x5), .O(new_n57_));
  aoi21  g40(.a(new_n54_), .b(x5), .c(new_n57_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  oai21  g42(.a(x5), .b(new_n59_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g44(.a(new_n19_), .O(new_n62_));
  nor2   g45(.a(x6), .b(x5), .O(new_n63_));
  aoi21  g46(.a(new_n44_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n61_), .c(new_n31_), .O(new_n65_));
  nand2  g48(.a(new_n29_), .b(new_n59_), .O(new_n66_));
  nand2  g49(.a(new_n36_), .b(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n58_), .b(x0), .c(new_n69_), .O(z2));
  nand2  g53(.a(new_n32_), .b(new_n28_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand3  g55(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(x6), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n71_), .c(new_n23_), .O(new_n77_));
  aoi21  g60(.a(new_n74_), .b(new_n23_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(x3), .b(new_n22_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(x6), .c(x5), .d(x2), .O(new_n80_));
  nand3  g63(.a(new_n75_), .b(new_n23_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  oai21  g66(.a(new_n78_), .b(x0), .c(new_n83_), .O(z3));
  nand3  g67(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n85_));
  oai21  g68(.a(new_n28_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  inv1   g70(.a(x3), .O(new_n88_));
  nand2  g71(.a(new_n28_), .b(new_n88_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n73_), .c(new_n18_), .O(new_n90_));
  nand3  g73(.a(x6), .b(new_n88_), .c(new_n18_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n22_), .O(new_n93_));
  nand2  g76(.a(new_n88_), .b(new_n22_), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n28_), .c(x2), .d(new_n18_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n87_), .O(z4));
  nand2  g79(.a(new_n88_), .b(x2), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n18_), .c(x0), .O(new_n98_));
  nand2  g81(.a(x3), .b(new_n59_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n18_), .c(new_n97_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n22_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n98_), .O(z5));
  nand2  g85(.a(x3), .b(new_n59_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(x0), .c(x1), .O(new_n104_));
  inv1   g87(.a(new_n99_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n104_), .O(z6));
  oai21  g90(.a(new_n105_), .b(x0), .c(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n106_), .c(new_n97_), .O(z7));
  aoi21  g92(.a(x1), .b(x0), .c(x3), .O(z8));
  oai21  g93(.a(x6), .b(x0), .c(new_n18_), .O(new_n111_));
  oai21  g94(.a(new_n72_), .b(x0), .c(new_n111_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


