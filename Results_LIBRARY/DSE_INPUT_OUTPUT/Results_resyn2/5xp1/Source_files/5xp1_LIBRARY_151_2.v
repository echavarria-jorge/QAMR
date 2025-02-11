// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(z9));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(new_n27_), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(z1));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n26_), .c(x6), .d(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n27_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  oai21  g21(.a(x3), .b(x2), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n39_), .b(new_n25_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand2  g27(.a(new_n36_), .b(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(z2));
  inv1   g31(.a(x3), .O(new_n49_));
  nor2   g32(.a(x6), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n38_), .b(x4), .O(new_n52_));
  aoi21  g35(.a(x6), .b(x2), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n23_), .O(new_n55_));
  nand3  g38(.a(x6), .b(x1), .c(new_n23_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n25_), .b(new_n24_), .c(new_n38_), .O(new_n59_));
  aoi21  g42(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n52_), .b(x5), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n19_), .b(x3), .c(new_n23_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n38_), .c(new_n34_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n61_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n58_), .O(z3));
  aoi21  g53(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(new_n71_));
  oai21  g54(.a(new_n50_), .b(new_n41_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x0), .c(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n38_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n50_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(z4));
  nand2  g59(.a(new_n49_), .b(new_n34_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n35_), .c(new_n25_), .d(x0), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(new_n25_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n30_), .c(new_n23_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(z5));
  nand3  g65(.a(x3), .b(new_n34_), .c(new_n24_), .O(new_n83_));
  oai21  g66(.a(new_n49_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n52_), .O(z6));
  nand2  g68(.a(new_n79_), .b(new_n52_), .O(z7));
  nand2  g69(.a(new_n52_), .b(x3), .O(z8));
endmodule


