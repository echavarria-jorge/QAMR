// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  aoi21  g12(.a(new_n27_), .b(x6), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(x5), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x0), .c(x6), .d(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x5), .c(new_n31_), .O(z1));
  nand2  g21(.a(x5), .b(x0), .O(new_n39_));
  nand2  g22(.a(new_n20_), .b(new_n26_), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(z8));
  nand2  g25(.a(z8), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n26_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n39_), .c(new_n25_), .O(new_n46_));
  nand3  g29(.a(new_n45_), .b(new_n39_), .c(new_n25_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x0), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x0), .c(new_n25_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g36(.a(x2), .b(x1), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n27_), .c(new_n25_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(x6), .O(new_n57_));
  oai21  g40(.a(new_n48_), .b(new_n46_), .c(new_n57_), .O(z2));
  nand2  g41(.a(x3), .b(new_n41_), .O(new_n60_));
  oai21  g42(.a(new_n60_), .b(new_n26_), .c(new_n50_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g44(.a(new_n43_), .b(new_n40_), .O(new_n63_));
  nand3  g45(.a(new_n63_), .b(new_n32_), .c(x1), .O(new_n64_));
  xor2a  g46(.a(x6), .b(x1), .O(new_n65_));
  or2    g47(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand3  g48(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z4));
  inv1   g49(.a(new_n54_), .O(new_n68_));
  and2   g50(.a(new_n43_), .b(new_n20_), .O(z7));
  inv1   g51(.a(new_n33_), .O(new_n70_));
  nand2  g52(.a(z7), .b(new_n70_), .O(new_n71_));
  aoi22  g53(.a(new_n71_), .b(new_n26_), .c(z7), .d(new_n68_), .O(z5));
  xor2a  g54(.a(new_n60_), .b(new_n19_), .O(z6));
  zero   g55(.O(z3));
  zero   g56(.O(z9));
endmodule


