// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n16_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n18_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(new_n30_));
  nand4  g15(.a(x6), .b(x5), .c(new_n19_), .d(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  oai21  g19(.a(x6), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g22(.a(x4), .b(new_n27_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(x5), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n16_), .O(new_n43_));
  nor2   g28(.a(x1), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n27_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(new_n24_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n16_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n25_), .O(z3));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n45_), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n19_), .b(new_n27_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n25_), .O(z4));
  nand2  g45(.a(x5), .b(x1), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(x6), .c(new_n19_), .O(new_n62_));
  nor2   g47(.a(new_n34_), .b(x1), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n16_), .O(new_n64_));
  oai21  g49(.a(x6), .b(new_n16_), .c(new_n34_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n19_), .c(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n33_), .O(z5));
  aoi21  g54(.a(new_n54_), .b(new_n45_), .c(new_n16_), .O(new_n70_));
  nand3  g55(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n70_), .c(new_n18_), .O(new_n73_));
  nand3  g58(.a(x6), .b(new_n34_), .c(x2), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(x3), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n16_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n73_), .c(new_n25_), .O(z6));
endmodule


