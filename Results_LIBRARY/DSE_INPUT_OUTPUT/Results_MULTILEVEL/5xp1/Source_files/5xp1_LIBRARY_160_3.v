// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(x4), .c(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n20_), .c(new_n29_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(x4), .c(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n35_));
  inv1   g18(.a(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x0), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n22_), .O(z1));
  nor2   g22(.a(x3), .b(x2), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n20_), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n23_), .c(x6), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(new_n18_), .O(new_n49_));
  nor3   g32(.a(new_n45_), .b(new_n20_), .c(new_n23_), .O(new_n50_));
  nand2  g33(.a(new_n47_), .b(new_n32_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n29_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(x4), .O(new_n56_));
  nor2   g39(.a(new_n20_), .b(new_n19_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n49_), .O(z2));
  inv1   g42(.a(x3), .O(new_n60_));
  nor2   g43(.a(new_n19_), .b(x0), .O(new_n61_));
  nand4  g44(.a(new_n20_), .b(new_n19_), .c(new_n29_), .d(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand3  g47(.a(new_n19_), .b(new_n32_), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n61_), .c(new_n29_), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n61_), .c(new_n32_), .O(new_n70_));
  nand3  g53(.a(new_n41_), .b(x5), .c(x0), .O(new_n71_));
  nand3  g54(.a(new_n19_), .b(x3), .c(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g58(.a(new_n25_), .b(new_n23_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n19_), .c(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n75_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(z3));
  oai21  g62(.a(new_n40_), .b(new_n23_), .c(new_n24_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n24_), .b(new_n23_), .c(new_n40_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n60_), .b(new_n23_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n20_), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(x2), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x6), .c(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(z4));
  nand2  g74(.a(x3), .b(new_n29_), .O(new_n92_));
  nand2  g75(.a(new_n60_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n32_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n25_), .c(x0), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n95_), .c(new_n57_), .O(z5));
  nand2  g81(.a(new_n92_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n29_), .c(new_n32_), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(new_n57_), .O(z6));
  aoi21  g84(.a(new_n93_), .b(new_n92_), .c(new_n57_), .O(z7));
  nor2   g85(.a(new_n57_), .b(x3), .O(z8));
  nand2  g86(.a(new_n26_), .b(new_n23_), .O(new_n104_));
  nand4  g87(.a(new_n104_), .b(new_n20_), .c(x5), .d(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


