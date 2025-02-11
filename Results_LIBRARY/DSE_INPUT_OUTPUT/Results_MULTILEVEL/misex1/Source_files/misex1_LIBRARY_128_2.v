// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  nand3  g10(.a(x5), .b(x2), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n24_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n18_), .c(x0), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n24_), .O(new_n38_));
  nand4  g23(.a(x5), .b(x3), .c(x1), .d(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n42_));
  and2   g27(.a(new_n20_), .b(x5), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n24_), .c(new_n42_), .O(z3));
  nand2  g29(.a(new_n19_), .b(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g32(.a(new_n19_), .b(x0), .c(x5), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g34(.a(x3), .b(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n24_), .c(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z4));
  nand3  g37(.a(x5), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n30_), .b(new_n24_), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x0), .c(new_n55_), .O(z5));
  nand2  g44(.a(x3), .b(new_n24_), .O(new_n60_));
  nand2  g45(.a(new_n45_), .b(new_n60_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n16_), .O(new_n64_));
  inv1   g49(.a(x5), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x2), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z6));
endmodule


