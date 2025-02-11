// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x2), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(new_n20_), .O(new_n22_));
  xor2a  g05(.a(x9), .b(x7), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x8), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n22_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  nor2   g14(.a(new_n18_), .b(new_n19_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n27_), .c(new_n26_), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(x8), .c(x0), .O(new_n34_));
  inv1   g17(.a(x8), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n26_), .c(new_n18_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(new_n37_), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(z3));
  nor2   g23(.a(new_n18_), .b(new_n35_), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n41_), .c(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n47_), .c(new_n22_), .O(z5));
  nand4  g35(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g38(.a(x9), .b(x7), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(x1), .c(new_n30_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(x9), .b(new_n35_), .O(new_n59_));
  nand4  g42(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x7), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n58_), .c(new_n55_), .d(new_n28_), .O(z6));
endmodule


