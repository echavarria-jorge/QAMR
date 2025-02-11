// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x0), .c(x5), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(x3), .b(x2), .c(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(new_n21_), .b(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand3  g18(.a(x3), .b(new_n26_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n26_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n36_), .O(z2));
  inv1   g27(.a(x7), .O(new_n43_));
  aoi21  g28(.a(new_n37_), .b(new_n16_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n32_), .c(new_n45_), .O(z3));
  nand2  g31(.a(x3), .b(new_n26_), .O(new_n47_));
  nor2   g32(.a(x5), .b(x1), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n47_), .c(new_n17_), .d(x1), .O(new_n49_));
  nand2  g34(.a(new_n34_), .b(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(x0), .c(new_n51_), .O(z4));
  nor2   g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n24_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n27_), .b(new_n54_), .O(new_n58_));
  aoi21  g43(.a(new_n17_), .b(x1), .c(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x0), .c(new_n57_), .O(z5));
  oai21  g45(.a(x4), .b(x2), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  oai21  g47(.a(new_n35_), .b(new_n18_), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z6));
endmodule


