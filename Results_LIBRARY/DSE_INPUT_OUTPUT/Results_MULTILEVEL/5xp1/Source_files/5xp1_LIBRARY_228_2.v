// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n23_), .b(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi22  g17(.a(new_n22_), .b(new_n20_), .c(new_n25_), .d(new_n34_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(x1), .c(x5), .d(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  aoi21  g25(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(x6), .O(new_n46_));
  nor2   g29(.a(x6), .b(new_n25_), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x0), .c(new_n46_), .d(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n37_), .O(z2));
  oai21  g32(.a(x4), .b(new_n21_), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(new_n25_), .b(x3), .c(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n25_), .b(new_n20_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  oai21  g36(.a(x4), .b(new_n38_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(x0), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nor2   g39(.a(new_n18_), .b(x1), .O(new_n57_));
  nor2   g40(.a(x6), .b(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n22_), .O(new_n59_));
  nand2  g42(.a(new_n58_), .b(new_n21_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n18_), .b(new_n19_), .O(new_n63_));
  nand2  g46(.a(x6), .b(new_n34_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n58_), .b(new_n38_), .c(new_n34_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  nand3  g51(.a(x6), .b(x1), .c(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n62_), .c(new_n53_), .O(z3));
  nand2  g55(.a(new_n40_), .b(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n22_), .b(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n39_), .b(new_n74_), .c(x6), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n19_), .c(new_n73_), .d(x6), .O(new_n76_));
  nor2   g59(.a(x3), .b(x0), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n19_), .c(x2), .O(new_n79_));
  oai21  g62(.a(new_n77_), .b(new_n34_), .c(x6), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  oai21  g65(.a(new_n76_), .b(new_n21_), .c(new_n82_), .O(z4));
  nand2  g66(.a(x3), .b(new_n34_), .O(new_n84_));
  nand2  g67(.a(new_n38_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n21_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  inv1   g70(.a(new_n22_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nor2   g73(.a(x6), .b(new_n19_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z5));
  nand2  g76(.a(new_n84_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n34_), .c(new_n21_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(z6));
  aoi21  g79(.a(new_n85_), .b(new_n84_), .c(new_n91_), .O(z7));
  nor2   g80(.a(new_n91_), .b(x3), .O(z8));
  nand3  g81(.a(x6), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


