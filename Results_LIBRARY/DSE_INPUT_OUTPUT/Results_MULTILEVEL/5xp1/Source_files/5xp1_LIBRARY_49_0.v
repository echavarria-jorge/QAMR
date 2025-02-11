// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n109_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n21_), .b(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x1), .c(x2), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(x3), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n18_), .c(new_n29_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z1));
  inv1   g28(.a(new_n29_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x6), .c(x4), .O(new_n51_));
  nand2  g34(.a(new_n36_), .b(new_n28_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n42_), .c(new_n40_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  aoi21  g38(.a(new_n32_), .b(new_n55_), .c(new_n19_), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  nand3  g40(.a(new_n19_), .b(new_n57_), .c(new_n55_), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n54_), .c(new_n51_), .d(new_n46_), .O(z2));
  oai21  g44(.a(new_n32_), .b(new_n41_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n28_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  aoi21  g48(.a(x4), .b(x3), .c(x6), .O(new_n66_));
  nor3   g49(.a(new_n66_), .b(new_n41_), .c(new_n18_), .O(new_n67_));
  nor2   g50(.a(new_n19_), .b(x1), .O(new_n68_));
  nor2   g51(.a(x6), .b(new_n32_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n41_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n67_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n19_), .b(x4), .O(new_n74_));
  nand2  g57(.a(x6), .b(new_n55_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nand4  g59(.a(new_n19_), .b(x4), .c(new_n57_), .d(new_n55_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand3  g62(.a(x6), .b(x1), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n73_), .c(new_n65_), .O(z3));
  nand2  g66(.a(new_n57_), .b(new_n55_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand2  g69(.a(new_n20_), .b(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n84_), .c(x6), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(x4), .c(new_n86_), .d(x6), .O(new_n89_));
  nor2   g72(.a(x3), .b(x0), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(x6), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x4), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n90_), .b(new_n55_), .c(x6), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n41_), .O(new_n95_));
  oai21  g78(.a(new_n89_), .b(new_n41_), .c(new_n95_), .O(z4));
  nand2  g79(.a(x3), .b(new_n55_), .O(new_n97_));
  nand2  g80(.a(new_n57_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n41_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n21_), .c(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n100_), .c(new_n46_), .O(z5));
  nand2  g86(.a(new_n97_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n55_), .c(new_n41_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n46_), .O(z6));
  aoi21  g89(.a(new_n98_), .b(new_n97_), .c(new_n29_), .O(z7));
  nand2  g90(.a(new_n46_), .b(x3), .O(z8));
  nand3  g91(.a(new_n23_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


