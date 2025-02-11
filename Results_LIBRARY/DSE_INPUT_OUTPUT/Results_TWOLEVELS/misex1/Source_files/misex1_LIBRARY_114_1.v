// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g06(.a(x5), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n17_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(new_n28_));
  nand3  g13(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  oai21  g23(.a(new_n32_), .b(x3), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n25_), .c(new_n24_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n31_), .c(new_n22_), .O(z1));
  inv1   g26(.a(new_n16_), .O(new_n42_));
  nand2  g27(.a(x6), .b(new_n25_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n18_), .c(new_n17_), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n25_), .c(x1), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n42_), .c(new_n24_), .O(new_n47_));
  nand2  g32(.a(new_n17_), .b(x0), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n25_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z2));
  nand2  g35(.a(new_n34_), .b(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n25_), .c(x1), .O(new_n52_));
  nor2   g37(.a(x5), .b(x3), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  aoi21  g41(.a(new_n26_), .b(x0), .c(x5), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x3), .c(new_n56_), .O(z3));
  nand2  g43(.a(new_n18_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n49_), .c(new_n24_), .O(new_n60_));
  oai21  g45(.a(new_n35_), .b(x3), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n32_), .b(new_n35_), .c(new_n18_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n60_), .c(new_n17_), .O(new_n64_));
  aoi21  g49(.a(new_n37_), .b(new_n25_), .c(x3), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(new_n17_), .c(new_n66_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n64_), .c(new_n22_), .O(z4));
  nor3   g54(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n60_), .c(new_n17_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n68_), .c(new_n22_), .O(z5));
  nand3  g57(.a(new_n53_), .b(x2), .c(new_n24_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n60_), .c(new_n17_), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n18_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n24_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n22_), .O(z6));
endmodule


