// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n22_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n20_), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n17_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n18_), .b(x5), .c(x3), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n32_), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n24_), .b(new_n16_), .c(new_n45_), .O(z3));
  nand2  g31(.a(new_n20_), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n21_), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n22_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n47_), .b(new_n18_), .O(new_n58_));
  nand2  g43(.a(new_n21_), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z5));
  nand2  g45(.a(new_n55_), .b(new_n23_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z6));
endmodule


