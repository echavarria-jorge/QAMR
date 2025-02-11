// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x4), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(new_n28_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n24_), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(x5), .O(new_n35_));
  inv1   g18(.a(new_n27_), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(x5), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(x6), .c(new_n38_), .O(z1));
  inv1   g22(.a(x4), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n22_), .c(new_n40_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n30_), .c(new_n18_), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand4  g30(.a(x6), .b(new_n40_), .c(new_n42_), .d(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g32(.a(x4), .b(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n18_), .c(x5), .O(new_n51_));
  aoi21  g34(.a(new_n49_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n40_), .c(new_n47_), .d(new_n19_), .O(new_n53_));
  oai21  g36(.a(new_n31_), .b(x3), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g38(.a(new_n27_), .b(x6), .c(x4), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n55_), .c(new_n52_), .d(new_n46_), .O(z2));
  aoi21  g40(.a(x2), .b(x0), .c(x3), .O(new_n58_));
  nor2   g41(.a(x5), .b(new_n19_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(x5), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n26_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n33_), .b(new_n24_), .O(new_n67_));
  nand2  g50(.a(x6), .b(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x0), .c(new_n37_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(z3));
  inv1   g54(.a(new_n37_), .O(new_n72_));
  nand2  g55(.a(new_n43_), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n61_), .c(x6), .O(new_n74_));
  nor2   g57(.a(x3), .b(x2), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n19_), .c(new_n61_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(x1), .O(new_n78_));
  oai21  g61(.a(x3), .b(x0), .c(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n18_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n72_), .O(z4));
  nand2  g65(.a(new_n42_), .b(x2), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n41_), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  nand2  g68(.a(new_n84_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n72_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z5));
  inv1   g72(.a(new_n84_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(new_n41_), .c(x1), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(new_n90_), .c(new_n37_), .O(z6));
  nand2  g75(.a(new_n43_), .b(new_n61_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n72_), .O(z7));
  nor2   g77(.a(new_n37_), .b(x3), .O(z8));
  aoi21  g78(.a(new_n22_), .b(new_n18_), .c(new_n25_), .O(z9));
endmodule


