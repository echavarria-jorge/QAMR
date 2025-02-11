// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n21_), .c(x5), .O(new_n27_));
  nand2  g10(.a(x6), .b(x0), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g18(.a(new_n28_), .b(new_n29_), .c(x4), .O(new_n36_));
  oai21  g19(.a(new_n24_), .b(x0), .c(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n21_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(z1));
  inv1   g22(.a(x6), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x5), .c(x3), .d(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n33_), .c(new_n32_), .O(new_n42_));
  oai21  g25(.a(new_n23_), .b(new_n29_), .c(x6), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n22_), .O(new_n46_));
  aoi21  g29(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n34_), .c(new_n40_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(z2));
  inv1   g33(.a(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n25_), .b(new_n51_), .c(x5), .O(new_n52_));
  nand2  g35(.a(x3), .b(x2), .O(new_n53_));
  nor2   g36(.a(x6), .b(x5), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n33_), .b(x5), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  oai21  g40(.a(new_n53_), .b(x5), .c(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  oai21  g42(.a(x3), .b(x2), .c(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n29_), .c(x0), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(z3));
  oai21  g45(.a(x3), .b(x0), .c(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  inv1   g47(.a(new_n53_), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n60_), .c(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n24_), .b(new_n51_), .c(x6), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(new_n40_), .c(new_n69_), .O(z4));
  aoi21  g53(.a(x3), .b(x1), .c(x2), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g55(.a(new_n40_), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n72_), .b(new_n18_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z5));
  inv1   g58(.a(x2), .O(new_n76_));
  nand2  g59(.a(x3), .b(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n32_), .c(new_n28_), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(new_n32_), .c(new_n78_), .O(z6));
  nor2   g62(.a(x3), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n28_), .b(new_n53_), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n80_), .O(z7));
  aoi21  g65(.a(x6), .b(x0), .c(x3), .O(z8));
  oai21  g66(.a(new_n21_), .b(new_n29_), .c(new_n28_), .O(z9));
endmodule


