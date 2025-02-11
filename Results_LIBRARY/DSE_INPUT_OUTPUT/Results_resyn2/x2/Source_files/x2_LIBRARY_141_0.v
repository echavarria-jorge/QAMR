// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(x5), .O(new_n23_));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(z1));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x7), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(new_n22_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x9), .b(x7), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nor2   g15(.a(new_n22_), .b(new_n26_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z3));
  inv1   g17(.a(x7), .O(new_n35_));
  inv1   g18(.a(new_n23_), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(new_n22_), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n23_), .b(x6), .c(new_n38_), .O(z4));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n32_), .c(x2), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n37_), .b(new_n27_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n42_), .d(x6), .O(z5));
  xor2a  g31(.a(x9), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x4), .c(x3), .O(new_n50_));
  oai22  g33(.a(new_n50_), .b(new_n19_), .c(new_n49_), .d(x7), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  nor2   g35(.a(new_n18_), .b(new_n35_), .O(new_n53_));
  nor2   g36(.a(new_n23_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z6));
endmodule


