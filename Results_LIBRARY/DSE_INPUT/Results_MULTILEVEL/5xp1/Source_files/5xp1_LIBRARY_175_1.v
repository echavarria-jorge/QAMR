// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n101_, new_n102_;
  nand2  g00(.a(x3), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  oai21  g10(.a(new_n20_), .b(new_n27_), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x3), .O(z8));
  aoi21  g14(.a(z8), .b(new_n27_), .c(new_n30_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n22_), .c(x5), .O(new_n33_));
  nor2   g16(.a(x6), .b(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n29_), .c(new_n26_), .O(z0));
  aoi21  g19(.a(new_n21_), .b(new_n30_), .c(new_n22_), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  aoi21  g25(.a(x4), .b(x3), .c(x6), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n42_), .c(new_n21_), .d(new_n27_), .O(new_n44_));
  aoi21  g27(.a(new_n21_), .b(new_n27_), .c(new_n22_), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(x1), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x5), .c(new_n41_), .O(z1));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g34(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n52_));
  nand2  g35(.a(new_n22_), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand2  g37(.a(z8), .b(new_n27_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n21_), .c(new_n42_), .O(new_n56_));
  oai21  g39(.a(new_n53_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(new_n19_), .O(new_n58_));
  nand3  g41(.a(new_n23_), .b(new_n21_), .c(new_n30_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand3  g44(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  inv1   g47(.a(new_n48_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n38_), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n23_), .b(x4), .c(x1), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(x0), .c(new_n69_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n61_), .c(new_n58_), .d(new_n51_), .O(z2));
  nand2  g54(.a(new_n22_), .b(z8), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n72_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n19_), .c(new_n27_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n19_), .c(new_n42_), .O(new_n78_));
  oai21  g61(.a(new_n19_), .b(new_n27_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n22_), .b(new_n19_), .c(new_n30_), .O(new_n81_));
  oai21  g64(.a(new_n22_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  aoi21  g65(.a(x6), .b(x1), .c(new_n19_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(new_n42_), .c(new_n82_), .d(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n80_), .c(new_n77_), .O(z3));
  xor2a  g68(.a(x6), .b(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand3  g70(.a(x6), .b(x3), .c(x0), .O(new_n88_));
  oai21  g71(.a(new_n72_), .b(new_n30_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  nor2   g73(.a(new_n22_), .b(new_n27_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n34_), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z4));
  nand3  g76(.a(new_n18_), .b(new_n27_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(x1), .b(new_n42_), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(z8), .c(new_n94_), .O(z5));
  nor2   g79(.a(z8), .b(x2), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n27_), .c(new_n30_), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n30_), .c(new_n98_), .O(z6));
  xor2a  g82(.a(x3), .b(x2), .O(z7));
  aoi21  g83(.a(new_n30_), .b(x0), .c(new_n22_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(x0), .c(x5), .O(new_n102_));
  nor2   g85(.a(new_n102_), .b(new_n21_), .O(z9));
endmodule


