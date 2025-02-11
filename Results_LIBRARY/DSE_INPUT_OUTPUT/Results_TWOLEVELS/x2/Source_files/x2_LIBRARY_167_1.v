// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x3), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x3), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x9), .c(x3), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g15(.a(x3), .O(new_n33_));
  nand2  g16(.a(x9), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n26_), .b(x7), .c(new_n34_), .O(z2));
  oai21  g18(.a(x8), .b(new_n33_), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n29_), .O(z3));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n30_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n29_), .O(z4));
  nand2  g31(.a(x9), .b(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n18_), .c(new_n41_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(x5), .O(new_n52_));
  nand2  g35(.a(new_n30_), .b(x7), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(x4), .c(new_n52_), .d(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  aoi21  g38(.a(x9), .b(new_n33_), .c(new_n25_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n46_), .O(z5));
  nand4  g40(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n25_), .c(new_n18_), .O(new_n60_));
  nor2   g43(.a(x2), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n38_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n30_), .b(x8), .c(x4), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x7), .c(x3), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(new_n46_), .O(z6));
endmodule


