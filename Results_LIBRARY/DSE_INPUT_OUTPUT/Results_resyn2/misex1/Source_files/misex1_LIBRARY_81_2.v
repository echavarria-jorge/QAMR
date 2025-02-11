// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x6), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n19_), .O(z0));
  nor2   g09(.a(x2), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n21_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n29_), .O(new_n30_));
  nand2  g15(.a(x2), .b(x1), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand3  g19(.a(x3), .b(new_n29_), .c(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  nand3  g23(.a(x6), .b(new_n27_), .c(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nor2   g27(.a(x4), .b(x3), .O(new_n43_));
  nand2  g28(.a(x6), .b(x3), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x2), .c(new_n44_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x1), .c(new_n42_), .d(new_n18_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n37_), .O(z2));
  nand3  g32(.a(x6), .b(new_n21_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n27_), .b(x0), .c(new_n16_), .O(new_n49_));
  inv1   g34(.a(x7), .O(new_n50_));
  nor2   g35(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n25_), .b(new_n20_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(z3));
  nand2  g38(.a(new_n48_), .b(new_n35_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n40_), .b(x2), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n25_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x0), .c(new_n55_), .O(z4));
  nor2   g44(.a(new_n57_), .b(new_n20_), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n20_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n40_), .b(x3), .c(new_n29_), .O(new_n64_));
  aoi21  g49(.a(new_n21_), .b(x2), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x1), .c(new_n65_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(z5));
  inv1   g52(.a(new_n28_), .O(new_n68_));
  oai21  g53(.a(new_n60_), .b(new_n68_), .c(new_n16_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n69_), .c(new_n56_), .O(z6));
endmodule


