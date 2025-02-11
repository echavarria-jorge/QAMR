// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n20_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n32_));
  and2   g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  inv1   g23(.a(x0), .O(new_n39_));
  oai21  g24(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n29_), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(x4), .b(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n26_), .c(new_n39_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n38_), .O(z2));
  nand2  g30(.a(x5), .b(new_n39_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n47_));
  nor2   g32(.a(new_n20_), .b(x0), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(x7), .c(new_n16_), .d(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand4  g36(.a(new_n48_), .b(new_n17_), .c(x4), .d(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  oai21  g38(.a(x7), .b(x4), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x3), .c(x2), .O(new_n55_));
  nor2   g40(.a(new_n21_), .b(new_n26_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  nand2  g42(.a(x3), .b(new_n26_), .O(new_n58_));
  nand2  g43(.a(new_n21_), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(new_n39_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n57_), .c(new_n18_), .O(z4));
  aoi21  g47(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(new_n63_));
  nand2  g48(.a(x5), .b(x2), .O(new_n64_));
  nor2   g49(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  inv1   g51(.a(new_n56_), .O(new_n67_));
  nand2  g52(.a(new_n59_), .b(x1), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n66_), .c(new_n18_), .O(z5));
  nand2  g57(.a(new_n27_), .b(x2), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n63_), .c(new_n20_), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n21_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n39_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(z6));
endmodule


