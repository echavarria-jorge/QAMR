// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n26_));
  nand2  g10(.a(x4), .b(new_n16_), .O(new_n27_));
  aoi21  g11(.a(new_n27_), .b(new_n20_), .c(new_n17_), .O(new_n28_));
  inv1   g12(.a(x5), .O(new_n29_));
  nor2   g13(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g14(.a(new_n29_), .b(x2), .c(new_n30_), .O(new_n31_));
  nand2  g15(.a(new_n20_), .b(new_n17_), .O(new_n32_));
  nor2   g16(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(new_n28_), .c(new_n21_), .O(new_n34_));
  nand2  g18(.a(x3), .b(new_n16_), .O(new_n35_));
  oai21  g19(.a(new_n35_), .b(new_n26_), .c(new_n34_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n16_), .c(x1), .O(new_n38_));
  nand4  g22(.a(new_n29_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g25(.a(new_n20_), .b(x2), .O(new_n42_));
  oai21  g26(.a(new_n42_), .b(new_n26_), .c(new_n41_), .O(z3));
  aoi21  g27(.a(new_n42_), .b(new_n35_), .c(new_n21_), .O(new_n44_));
  nand2  g28(.a(x5), .b(x2), .O(new_n45_));
  oai21  g29(.a(new_n31_), .b(x0), .c(new_n45_), .O(new_n46_));
  aoi21  g30(.a(new_n46_), .b(new_n20_), .c(new_n44_), .O(new_n47_));
  aoi21  g31(.a(new_n16_), .b(new_n17_), .c(new_n20_), .O(new_n48_));
  oai21  g32(.a(x4), .b(new_n20_), .c(x1), .O(new_n49_));
  nand2  g33(.a(x6), .b(new_n20_), .O(new_n50_));
  aoi21  g34(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g35(.a(new_n51_), .b(new_n48_), .c(new_n21_), .O(new_n52_));
  oai21  g36(.a(new_n47_), .b(x1), .c(new_n52_), .O(z4));
  nand3  g37(.a(x5), .b(new_n20_), .c(x2), .O(new_n54_));
  inv1   g38(.a(new_n54_), .O(new_n55_));
  oai21  g39(.a(new_n55_), .b(new_n44_), .c(new_n17_), .O(new_n56_));
  nand2  g40(.a(new_n56_), .b(new_n52_), .O(z5));
  nand4  g41(.a(new_n29_), .b(new_n20_), .c(x2), .d(new_n21_), .O(new_n58_));
  inv1   g42(.a(new_n58_), .O(new_n59_));
  oai21  g43(.a(new_n59_), .b(new_n44_), .c(new_n17_), .O(new_n60_));
  oai21  g44(.a(x4), .b(x2), .c(new_n20_), .O(new_n61_));
  nand2  g45(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g46(.a(new_n62_), .b(new_n60_), .O(z6));
  zero   g47(.O(z1));
endmodule


