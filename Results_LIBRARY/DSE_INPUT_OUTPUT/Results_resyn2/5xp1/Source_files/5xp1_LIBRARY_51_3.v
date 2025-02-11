// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(x0), .O(new_n19_));
  oai21  g02(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(z1));
  nand2  g22(.a(new_n24_), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n34_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  aoi21  g26(.a(new_n24_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n22_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand2  g31(.a(x3), .b(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n27_), .b(new_n43_), .c(x4), .O(new_n52_));
  nor2   g35(.a(new_n23_), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n47_), .b(new_n42_), .c(new_n54_), .O(z2));
  nand2  g38(.a(new_n24_), .b(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nor2   g41(.a(new_n27_), .b(new_n23_), .O(new_n59_));
  nand2  g42(.a(new_n24_), .b(new_n43_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nand2  g44(.a(new_n45_), .b(x5), .O(new_n62_));
  nand3  g45(.a(new_n33_), .b(new_n43_), .c(x1), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n23_), .d(x0), .O(new_n64_));
  oai21  g47(.a(new_n61_), .b(new_n58_), .c(new_n64_), .O(z3));
  inv1   g48(.a(new_n40_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n34_), .c(new_n24_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n23_), .c(new_n66_), .d(new_n59_), .O(z4));
  nand2  g53(.a(new_n23_), .b(x0), .O(new_n71_));
  aoi21  g54(.a(x3), .b(x1), .c(x2), .O(new_n72_));
  aoi21  g55(.a(x3), .b(x2), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(z5));
  nand2  g58(.a(x3), .b(new_n31_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n48_), .c(new_n19_), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n48_), .c(new_n77_), .O(z6));
  nand2  g61(.a(new_n49_), .b(new_n19_), .O(new_n79_));
  aoi21  g62(.a(new_n32_), .b(new_n31_), .c(new_n79_), .O(z7));
  aoi21  g63(.a(x6), .b(x0), .c(x3), .O(z8));
  nand4  g64(.a(new_n25_), .b(new_n19_), .c(x5), .d(x4), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z9));
endmodule


