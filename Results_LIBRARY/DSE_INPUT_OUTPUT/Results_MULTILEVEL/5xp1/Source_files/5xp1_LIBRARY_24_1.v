// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n25_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x5), .c(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n18_), .c(new_n32_), .O(z1));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  aoi21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n38_), .c(x4), .O(new_n46_));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n20_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(z2));
  nand2  g35(.a(new_n20_), .b(new_n39_), .O(new_n53_));
  nand3  g36(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  oai21  g39(.a(x6), .b(x3), .c(x1), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x2), .O(new_n59_));
  nand2  g42(.a(x6), .b(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n53_), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  oai21  g46(.a(new_n20_), .b(new_n26_), .c(new_n39_), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(new_n27_), .c(new_n26_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n19_), .O(new_n66_));
  nor2   g49(.a(new_n60_), .b(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  nor2   g51(.a(new_n20_), .b(x4), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n68_), .c(new_n63_), .d(new_n56_), .O(z3));
  aoi21  g54(.a(new_n47_), .b(new_n59_), .c(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n59_), .b(new_n19_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n28_), .c(x6), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nor2   g58(.a(x3), .b(x0), .O(new_n76_));
  nor3   g59(.a(new_n76_), .b(x6), .c(new_n26_), .O(new_n77_));
  nor2   g60(.a(new_n76_), .b(new_n26_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n39_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n75_), .c(new_n70_), .O(z4));
  nand2  g64(.a(x3), .b(new_n26_), .O(new_n82_));
  nand2  g65(.a(new_n27_), .b(x2), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n39_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  inv1   g68(.a(new_n59_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(x1), .c(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n85_), .c(new_n70_), .O(z5));
  nand2  g72(.a(new_n82_), .b(x1), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n26_), .c(new_n39_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(z6));
  aoi21  g75(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(z7));
  nand2  g76(.a(new_n70_), .b(x3), .O(z8));
  nand3  g77(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x5), .c(x4), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


