// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  nor2   g05(.a(new_n21_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  inv1   g08(.a(new_n19_), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  inv1   g10(.a(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x7), .c(new_n26_), .O(z2));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n20_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n28_), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z3));
  oai21  g20(.a(new_n28_), .b(new_n27_), .c(x7), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x6), .c(new_n19_), .O(z4));
  nor2   g23(.a(x1), .b(x0), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n32_), .d(x2), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand4  g33(.a(x9), .b(x8), .c(new_n20_), .d(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g35(.a(new_n44_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n29_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n48_), .O(z5));
  nor2   g40(.a(new_n29_), .b(x7), .O(new_n58_));
  nand3  g41(.a(x8), .b(x4), .c(x3), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n28_), .c(new_n38_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n26_), .O(new_n61_));
  inv1   g44(.a(new_n41_), .O(new_n62_));
  nand3  g45(.a(x9), .b(x7), .c(new_n34_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(z6));
endmodule


