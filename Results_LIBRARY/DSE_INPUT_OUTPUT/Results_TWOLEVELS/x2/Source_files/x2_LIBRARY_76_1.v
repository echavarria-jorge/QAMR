// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(x8), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n21_), .c(x9), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(z0));
  inv1   g08(.a(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x7), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(z1));
  nand2  g11(.a(x9), .b(new_n21_), .O(new_n29_));
  nand3  g12(.a(new_n26_), .b(new_n20_), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z2));
  nand3  g14(.a(x9), .b(new_n20_), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  oai21  g17(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n35_), .c(new_n34_), .d(new_n24_), .O(z3));
  nand2  g24(.a(new_n27_), .b(x8), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n35_), .c(new_n29_), .d(x6), .O(z4));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(x7), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n46_));
  nand2  g29(.a(x8), .b(new_n18_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(x5), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n50_), .c(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x8), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z5));
  nand2  g37(.a(new_n29_), .b(new_n44_), .O(new_n55_));
  nand4  g38(.a(new_n26_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g41(.a(new_n39_), .b(x7), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(x9), .c(x8), .d(x5), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n30_), .O(z6));
endmodule


