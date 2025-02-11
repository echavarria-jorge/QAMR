// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x6), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n25_));
  oai21  g10(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  aoi21  g15(.a(x4), .b(new_n16_), .c(x3), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x6), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x6), .O(new_n40_));
  nand4  g25(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z3));
  nand2  g27(.a(x3), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n18_), .b(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n45_));
  nand3  g30(.a(x6), .b(new_n18_), .c(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x6), .c(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z4));
  nor3   g37(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n45_), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n49_), .b(new_n26_), .c(x6), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  nand2  g42(.a(new_n32_), .b(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n45_), .c(new_n17_), .O(new_n60_));
  nor2   g45(.a(x4), .b(x2), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x3), .c(x1), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z6));
endmodule


