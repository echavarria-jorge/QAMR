// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  nor2   g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  or2    g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nor3   g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  nor2   g16(.a(new_n21_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n16_), .c(new_n36_), .d(x1), .O(new_n38_));
  nand2  g23(.a(new_n28_), .b(new_n21_), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z2));
  inv1   g25(.a(x7), .O(new_n41_));
  aoi21  g26(.a(new_n35_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n17_), .b(x2), .O(new_n43_));
  aoi21  g28(.a(x5), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x6), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(new_n42_), .b(new_n33_), .c(new_n45_), .O(z3));
  nand2  g31(.a(new_n19_), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n18_), .b(new_n21_), .O(new_n48_));
  oai21  g33(.a(new_n17_), .b(x1), .c(x0), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(new_n50_));
  nand2  g35(.a(x6), .b(new_n21_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z4));
  xnor2a g37(.a(x3), .b(x2), .O(new_n53_));
  nand3  g38(.a(x5), .b(x2), .c(new_n20_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nand3  g40(.a(x3), .b(x2), .c(new_n20_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n55_), .b(new_n21_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n43_), .b(new_n32_), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(x6), .c(new_n59_), .O(z5));
  oai21  g45(.a(x4), .b(x2), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  inv1   g47(.a(new_n27_), .O(new_n63_));
  nor2   g48(.a(new_n44_), .b(new_n63_), .O(new_n64_));
  nand2  g49(.a(new_n25_), .b(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z6));
endmodule


