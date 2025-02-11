// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  or2    g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n25_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n17_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x3), .c(x5), .O(new_n34_));
  or2    g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  nand2  g21(.a(new_n26_), .b(new_n20_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(x1), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n41_));
  nand3  g26(.a(x3), .b(x2), .c(x1), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n35_), .O(z2));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n25_), .b(new_n26_), .c(new_n20_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(x7), .c(x2), .O(new_n48_));
  nor2   g33(.a(new_n16_), .b(x1), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(new_n46_), .c(new_n48_), .d(x1), .O(new_n50_));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nor2   g36(.a(new_n25_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n51_), .b(new_n33_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n50_), .b(x0), .c(new_n53_), .O(z3));
  inv1   g39(.a(new_n52_), .O(new_n55_));
  inv1   g40(.a(new_n51_), .O(new_n56_));
  nand3  g41(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n39_), .b(new_n25_), .c(new_n20_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n23_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(new_n25_), .b(x2), .c(x3), .O(new_n62_));
  nand2  g47(.a(new_n26_), .b(x3), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n25_), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n65_));
  nand4  g50(.a(x6), .b(new_n25_), .c(new_n20_), .d(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n61_), .c(new_n55_), .O(z4));
  nor2   g54(.a(new_n23_), .b(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n58_), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z5));
  nand3  g57(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n58_), .c(new_n19_), .O(new_n75_));
  nand2  g60(.a(x4), .b(new_n20_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n25_), .c(new_n16_), .O(new_n77_));
  oai21  g62(.a(new_n20_), .b(new_n16_), .c(new_n77_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n75_), .O(z6));
endmodule


