// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x1), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(z2));
  oai21  g25(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n19_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(x2), .c(new_n48_), .d(x0), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n19_), .c(x2), .O(new_n51_));
  nand2  g36(.a(x3), .b(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  oai21  g39(.a(new_n50_), .b(x1), .c(new_n54_), .O(z4));
  xnor2a g40(.a(x3), .b(x2), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n56_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  oai21  g44(.a(x3), .b(new_n16_), .c(x1), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n52_), .c(new_n26_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  aoi22  g48(.a(new_n48_), .b(x0), .c(new_n45_), .d(x2), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n20_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n17_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


