// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(x3), .b(x2), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n23_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n19_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x5), .c(new_n23_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x4), .b(new_n23_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n26_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n18_), .c(new_n37_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n18_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  oai21  g30(.a(new_n42_), .b(x0), .c(new_n45_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nor2   g35(.a(new_n26_), .b(x0), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(x3), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z3));
  nand2  g39(.a(new_n19_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n23_), .b(x0), .O(new_n56_));
  nand2  g41(.a(new_n26_), .b(x3), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n27_), .O(new_n60_));
  aoi21  g45(.a(x3), .b(new_n18_), .c(x5), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n23_), .c(new_n60_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x0), .c(new_n59_), .O(z4));
  nand3  g48(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n55_), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n51_), .c(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n57_), .b(x2), .c(new_n18_), .O(new_n67_));
  oai21  g52(.a(new_n32_), .b(x2), .c(new_n27_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n66_), .c(new_n24_), .O(z5));
  nand3  g55(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n65_), .c(new_n18_), .O(new_n73_));
  nand2  g58(.a(new_n24_), .b(x3), .O(new_n74_));
  inv1   g59(.a(x4), .O(new_n75_));
  nand3  g60(.a(new_n26_), .b(new_n75_), .c(new_n23_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n73_), .O(z6));
endmodule


