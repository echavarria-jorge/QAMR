// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:58 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n111_, new_n112_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(x6), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  oai21  g13(.a(new_n20_), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n20_), .c(x4), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nor2   g17(.a(x6), .b(x4), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n26_), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  oai21  g23(.a(new_n30_), .b(new_n40_), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n20_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n39_), .c(new_n36_), .O(z1));
  nor2   g28(.a(x5), .b(x1), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n52_), .c(x6), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x1), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n46_), .c(x6), .O(new_n60_));
  aoi21  g43(.a(new_n20_), .b(x3), .c(x2), .O(new_n61_));
  nand3  g44(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(x5), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n58_), .c(new_n27_), .O(z2));
  nand3  g51(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x2), .c(x1), .O(new_n71_));
  nor2   g54(.a(x3), .b(x2), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n25_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand2  g61(.a(x5), .b(new_n29_), .O(new_n79_));
  nand3  g62(.a(x6), .b(new_n25_), .c(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n20_), .b(new_n40_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x5), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n47_), .c(new_n19_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(new_n53_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n78_), .O(z3));
  nand3  g69(.a(x6), .b(x3), .c(new_n53_), .O(new_n87_));
  nand3  g70(.a(new_n20_), .b(x2), .c(new_n29_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g73(.a(new_n32_), .b(new_n19_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n73_), .c(new_n29_), .O(new_n92_));
  nor2   g75(.a(new_n32_), .b(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(new_n20_), .O(new_n94_));
  nor2   g77(.a(new_n20_), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(z4));
  nand2  g80(.a(x3), .b(new_n53_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  nor2   g82(.a(x3), .b(new_n53_), .O(new_n100_));
  aoi21  g83(.a(new_n99_), .b(x1), .c(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n40_), .b(new_n19_), .c(new_n20_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  aoi22  g86(.a(new_n103_), .b(x0), .c(new_n102_), .d(x2), .O(new_n104_));
  oai21  g87(.a(new_n101_), .b(x0), .c(new_n104_), .O(z5));
  aoi21  g88(.a(new_n20_), .b(x2), .c(new_n72_), .O(new_n106_));
  nand2  g89(.a(new_n99_), .b(new_n29_), .O(new_n107_));
  oai21  g90(.a(new_n106_), .b(new_n29_), .c(new_n107_), .O(z6));
  oai21  g91(.a(new_n82_), .b(new_n53_), .c(new_n98_), .O(z7));
  nand2  g92(.a(new_n27_), .b(x3), .O(z8));
  aoi21  g93(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(new_n95_), .c(x5), .O(new_n112_));
  nor2   g95(.a(new_n112_), .b(new_n30_), .O(z9));
endmodule


