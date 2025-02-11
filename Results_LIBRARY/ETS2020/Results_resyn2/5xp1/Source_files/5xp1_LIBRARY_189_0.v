// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x4), .c(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(new_n30_), .O(new_n39_));
  aoi21  g22(.a(new_n18_), .b(new_n19_), .c(new_n31_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n23_), .c(new_n33_), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n40_), .c(x6), .d(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  nor2   g28(.a(new_n30_), .b(new_n33_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nor2   g30(.a(new_n35_), .b(new_n20_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x0), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  aoi21  g36(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x4), .c(x6), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nor2   g40(.a(new_n49_), .b(new_n18_), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n46_), .c(new_n58_), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n19_), .c(new_n33_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(x5), .c(new_n21_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n18_), .c(new_n31_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n59_), .c(new_n55_), .d(new_n53_), .O(z2));
  aoi21  g47(.a(x5), .b(x3), .c(x6), .O(new_n65_));
  oai22  g48(.a(new_n65_), .b(new_n19_), .c(new_n56_), .d(new_n41_), .O(new_n66_));
  oai21  g49(.a(new_n49_), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  nor2   g50(.a(new_n49_), .b(new_n46_), .O(new_n68_));
  nor2   g51(.a(new_n41_), .b(new_n60_), .O(new_n69_));
  oai21  g52(.a(new_n30_), .b(x3), .c(new_n69_), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  oai21  g54(.a(x5), .b(new_n71_), .c(new_n31_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n67_), .O(z3));
  nand2  g58(.a(x3), .b(new_n60_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n33_), .c(new_n57_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  inv1   g61(.a(new_n56_), .O(new_n79_));
  nor2   g62(.a(new_n31_), .b(new_n19_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n41_), .c(new_n79_), .O(new_n81_));
  nor2   g64(.a(x6), .b(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n35_), .b(new_n20_), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z4));
  xor2a  g67(.a(new_n76_), .b(new_n19_), .O(z6));
  nor2   g68(.a(new_n35_), .b(new_n24_), .O(z7));
  zero   g69(.O(z5));
  zero   g70(.O(z8));
endmodule


