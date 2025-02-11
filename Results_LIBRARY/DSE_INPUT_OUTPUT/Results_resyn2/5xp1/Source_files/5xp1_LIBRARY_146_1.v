// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(new_n29_));
  oai21  g12(.a(x6), .b(x5), .c(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(z1));
  aoi21  g14(.a(x5), .b(x0), .c(x6), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n18_), .c(new_n33_), .O(new_n37_));
  nand3  g20(.a(x5), .b(x3), .c(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n27_), .c(x4), .O(new_n39_));
  aoi21  g22(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n34_), .b(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n32_), .c(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(z2));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x5), .c(new_n26_), .O(new_n47_));
  nor2   g30(.a(x5), .b(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  aoi22  g34(.a(x6), .b(x1), .c(new_n24_), .d(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x1), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(new_n24_), .b(new_n56_), .c(new_n51_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n46_), .b(x5), .O(new_n59_));
  xnor2a g42(.a(x5), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(x1), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(new_n20_), .O(new_n62_));
  nor2   g45(.a(new_n20_), .b(x4), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n56_), .b(new_n19_), .c(new_n51_), .O(new_n65_));
  nand2  g48(.a(new_n20_), .b(new_n26_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n65_), .c(new_n60_), .d(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n62_), .c(new_n54_), .O(z3));
  aoi22  g51(.a(new_n27_), .b(new_n46_), .c(x6), .d(x4), .O(new_n69_));
  nand3  g52(.a(new_n27_), .b(new_n46_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  aoi21  g54(.a(x6), .b(x4), .c(new_n65_), .O(new_n72_));
  nand2  g55(.a(new_n65_), .b(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n69_), .O(z4));
  oai21  g58(.a(new_n56_), .b(new_n26_), .c(new_n51_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x0), .c(new_n63_), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(x0), .c(new_n78_), .O(z5));
  nand2  g62(.a(x3), .b(new_n51_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n26_), .c(new_n64_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n26_), .c(new_n81_), .O(z6));
  inv1   g65(.a(new_n46_), .O(new_n83_));
  nor2   g66(.a(x3), .b(x2), .O(new_n84_));
  nor3   g67(.a(new_n63_), .b(new_n84_), .c(new_n83_), .O(z7));
  nand2  g68(.a(new_n64_), .b(x3), .O(z8));
  nand2  g69(.a(new_n21_), .b(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x4), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n20_), .c(new_n24_), .d(x4), .O(z9));
endmodule


