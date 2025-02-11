// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  aoi21  g11(.a(new_n19_), .b(new_n28_), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g16(.a(x6), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n22_), .b(new_n21_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x6), .O(new_n40_));
  aoi21  g23(.a(new_n23_), .b(x4), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g26(.a(x3), .O(new_n44_));
  nand3  g27(.a(x6), .b(x5), .c(x4), .O(new_n45_));
  nand3  g28(.a(new_n19_), .b(new_n28_), .c(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x2), .O(new_n50_));
  aoi21  g33(.a(x1), .b(x0), .c(x5), .O(new_n51_));
  oai21  g34(.a(x1), .b(x0), .c(x6), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n24_), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(x6), .b(new_n21_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n18_), .b(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n39_), .O(new_n59_));
  and2   g42(.a(x6), .b(x0), .O(new_n60_));
  aoi21  g43(.a(x5), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n28_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(new_n50_), .O(z2));
  aoi21  g46(.a(new_n39_), .b(x6), .c(new_n37_), .O(new_n64_));
  aoi21  g47(.a(x2), .b(x1), .c(x6), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand3  g50(.a(x5), .b(x1), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(x2), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n56_), .c(new_n68_), .O(new_n70_));
  aoi21  g53(.a(new_n25_), .b(new_n21_), .c(new_n34_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n32_), .c(new_n70_), .d(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(z3));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  nor2   g58(.a(x6), .b(new_n18_), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n75_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n19_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(z4));
  nand2  g66(.a(new_n44_), .b(x2), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n57_), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n21_), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n84_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n55_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  nand2  g73(.a(x3), .b(new_n57_), .O(new_n91_));
  nand2  g74(.a(new_n85_), .b(new_n55_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n25_), .c(new_n92_), .O(z6));
  aoi22  g76(.a(new_n91_), .b(new_n84_), .c(new_n19_), .d(new_n18_), .O(z7));
  nand2  g77(.a(new_n55_), .b(x3), .O(z8));
  nor2   g78(.a(new_n41_), .b(new_n35_), .O(z9));
endmodule


