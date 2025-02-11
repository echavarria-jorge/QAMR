// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n99_, new_n100_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x5), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n25_), .b(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(x4), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n35_), .c(x3), .d(x2), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x0), .c(new_n34_), .O(z1));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x3), .c(x2), .d(new_n18_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nor3   g28(.a(new_n45_), .b(new_n20_), .c(new_n25_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x6), .c(x0), .O(new_n50_));
  nand4  g33(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n20_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nor2   g37(.a(x5), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n45_), .c(new_n26_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x0), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(new_n25_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n47_), .O(z2));
  nand2  g42(.a(new_n27_), .b(new_n20_), .O(new_n60_));
  nand3  g43(.a(x6), .b(x3), .c(x2), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n60_), .b(x1), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(x5), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n31_), .b(new_n48_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n20_), .b(x5), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n60_), .b(new_n32_), .c(new_n31_), .O(new_n70_));
  nor3   g53(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n66_), .O(z3));
  oai21  g55(.a(x3), .b(x2), .c(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n27_), .c(new_n20_), .O(new_n74_));
  nand3  g57(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  inv1   g60(.a(x3), .O(new_n78_));
  nand2  g61(.a(x6), .b(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n20_), .b(x3), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nor2   g64(.a(new_n20_), .b(x2), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n77_), .O(z4));
  nand2  g67(.a(x3), .b(new_n48_), .O(new_n85_));
  nand2  g68(.a(new_n78_), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n78_), .b(new_n26_), .c(new_n48_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x6), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z5));
  inv1   g75(.a(new_n19_), .O(new_n93_));
  nand2  g76(.a(new_n85_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n48_), .c(new_n26_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z6));
  aoi21  g79(.a(new_n86_), .b(new_n85_), .c(new_n19_), .O(z7));
  nand2  g80(.a(new_n93_), .b(x3), .O(z8));
  nand2  g81(.a(new_n21_), .b(new_n20_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n93_), .O(z9));
endmodule


