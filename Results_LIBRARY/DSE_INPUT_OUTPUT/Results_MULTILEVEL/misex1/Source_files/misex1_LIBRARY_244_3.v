// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  nand2  g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(new_n16_), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n17_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand4  g15(.a(x6), .b(new_n30_), .c(new_n20_), .d(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n30_), .b(x3), .O(new_n34_));
  oai21  g19(.a(x6), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n30_), .b(x2), .O(new_n44_));
  oai21  g29(.a(x6), .b(x2), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n17_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(z3));
  nand3  g37(.a(x3), .b(new_n25_), .c(x0), .O(new_n53_));
  oai21  g38(.a(x3), .b(new_n25_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n19_), .c(x2), .O(new_n56_));
  nor2   g41(.a(new_n20_), .b(new_n25_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n55_), .c(new_n26_), .O(z4));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n19_), .c(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  oai21  g48(.a(x5), .b(x4), .c(x6), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n30_), .c(new_n20_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  inv1   g52(.a(x6), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x5), .c(new_n19_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n34_), .c(new_n25_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n67_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n63_), .O(z5));
  oai21  g57(.a(x6), .b(new_n17_), .c(x5), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n20_), .c(x2), .O(new_n74_));
  nand4  g59(.a(new_n16_), .b(x3), .c(new_n25_), .d(x0), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  oai21  g62(.a(x4), .b(x2), .c(new_n20_), .O(new_n78_));
  nand4  g63(.a(new_n78_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n77_), .O(z6));
endmodule


