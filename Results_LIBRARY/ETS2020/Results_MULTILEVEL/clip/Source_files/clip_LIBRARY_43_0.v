// Benchmark "FAU" written by ABC on Fri Jul 24 01:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  inv1   g04(.a(x6), .O(new_n19_));
  nand4  g05(.a(x7), .b(new_n19_), .c(new_n18_), .d(x3), .O(new_n20_));
  aoi21  g06(.a(new_n20_), .b(new_n17_), .c(new_n15_), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(x5), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(x8), .b(x6), .c(x4), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  nand2  g11(.a(x8), .b(x6), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(x7), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand4  g16(.a(x8), .b(new_n30_), .c(x5), .d(new_n29_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n21_), .c(x1), .O(new_n35_));
  oai21  g21(.a(x8), .b(x3), .c(x4), .O(new_n36_));
  nand2  g22(.a(x8), .b(x7), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nor2   g24(.a(new_n19_), .b(x1), .O(new_n39_));
  aoi21  g25(.a(new_n38_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  inv1   g26(.a(x1), .O(new_n41_));
  nand2  g27(.a(new_n26_), .b(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  xor2a  g29(.a(x8), .b(x7), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand3  g31(.a(new_n37_), .b(x6), .c(x5), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  oai21  g35(.a(new_n40_), .b(new_n15_), .c(new_n49_), .O(new_n50_));
  aoi21  g36(.a(x7), .b(x4), .c(x8), .O(new_n51_));
  oai22  g37(.a(new_n51_), .b(new_n29_), .c(new_n37_), .d(new_n22_), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  aoi21  g40(.a(new_n50_), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n35_), .O(z0));
  zero   g42(.O(z1));
  zero   g43(.O(z2));
  zero   g44(.O(z3));
  zero   g45(.O(z4));
endmodule


