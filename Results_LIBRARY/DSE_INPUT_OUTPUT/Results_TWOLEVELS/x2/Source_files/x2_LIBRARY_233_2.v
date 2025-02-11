// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand4  g10(.a(new_n19_), .b(new_n21_), .c(new_n23_), .d(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(new_n19_), .b(x8), .O(new_n30_));
  nor2   g13(.a(x9), .b(x3), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x3), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n34_), .d(new_n32_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n21_), .c(x3), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(z4));
  xnor2a g30(.a(x8), .b(x7), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n23_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z5));
  oai21  g39(.a(new_n53_), .b(x7), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n50_), .b(x6), .O(new_n59_));
  aoi21  g42(.a(new_n38_), .b(x8), .c(new_n23_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n43_), .O(z6));
endmodule


