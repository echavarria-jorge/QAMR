// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x7), .b(x4), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n19_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n27_), .c(new_n16_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n28_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n31_), .c(new_n24_), .O(z1));
  oai21  g20(.a(new_n28_), .b(x1), .c(new_n19_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n26_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(new_n40_), .O(new_n42_));
  oai21  g27(.a(x6), .b(x3), .c(new_n18_), .O(new_n43_));
  nor2   g28(.a(x2), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(z2));
  nand4  g31(.a(new_n44_), .b(x7), .c(new_n40_), .d(x1), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n24_), .c(x2), .d(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand4  g36(.a(new_n44_), .b(new_n41_), .c(x4), .d(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  nor2   g38(.a(x3), .b(new_n28_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n33_), .c(new_n18_), .O(new_n55_));
  nor2   g40(.a(new_n54_), .b(x0), .O(new_n56_));
  nand3  g41(.a(x3), .b(new_n28_), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n24_), .O(z4));
  xnor2a g44(.a(x3), .b(x2), .O(new_n60_));
  oai22  g45(.a(new_n60_), .b(new_n16_), .c(new_n48_), .d(new_n28_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n56_), .b(new_n30_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n23_), .O(z5));
  inv1   g49(.a(new_n17_), .O(new_n65_));
  inv1   g50(.a(x5), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n19_), .c(x2), .O(new_n67_));
  oai21  g52(.a(new_n60_), .b(new_n16_), .c(new_n67_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n18_), .c(new_n65_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n23_), .c(new_n47_), .O(z6));
endmodule


