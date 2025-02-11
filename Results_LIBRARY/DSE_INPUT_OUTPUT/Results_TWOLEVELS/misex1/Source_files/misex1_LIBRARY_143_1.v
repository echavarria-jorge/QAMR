// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n27_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n19_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n20_), .c(new_n27_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n30_), .c(new_n25_), .O(new_n35_));
  oai21  g20(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n19_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n27_), .c(new_n26_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(z1));
  nand3  g25(.a(new_n17_), .b(x3), .c(x0), .O(new_n41_));
  nand3  g26(.a(new_n31_), .b(new_n20_), .c(new_n27_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand3  g28(.a(new_n31_), .b(new_n16_), .c(new_n20_), .O(new_n44_));
  nor3   g29(.a(new_n44_), .b(new_n25_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand2  g31(.a(x4), .b(new_n25_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n20_), .c(new_n19_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z2));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n25_), .c(x1), .d(new_n27_), .O(new_n52_));
  nand4  g37(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  nand2  g39(.a(x2), .b(new_n19_), .O(new_n55_));
  nor3   g40(.a(new_n55_), .b(new_n44_), .c(x0), .O(new_n56_));
  or2    g41(.a(new_n56_), .b(new_n54_), .O(z3));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n19_), .c(x0), .O(new_n59_));
  nand2  g44(.a(new_n20_), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(x5), .b(x2), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n31_), .c(new_n19_), .O(new_n65_));
  nand3  g50(.a(x6), .b(x5), .c(new_n25_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x3), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n38_), .c(new_n27_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z4));
  nand3  g54(.a(new_n32_), .b(new_n20_), .c(new_n25_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n63_), .O(z5));
  nor2   g58(.a(x4), .b(x3), .O(new_n74_));
  nand4  g59(.a(new_n74_), .b(new_n25_), .c(x1), .d(new_n27_), .O(new_n75_));
  oai21  g60(.a(new_n55_), .b(new_n44_), .c(new_n18_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  nand4  g62(.a(new_n77_), .b(new_n75_), .c(new_n59_), .d(new_n17_), .O(z6));
endmodule


