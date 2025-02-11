// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x4), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x4), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x4), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  nand2  g16(.a(new_n19_), .b(new_n18_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x9), .O(z2));
  oai21  g18(.a(x8), .b(new_n28_), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nand3  g20(.a(new_n29_), .b(x9), .c(x4), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(new_n34_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n37_), .O(z3));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(new_n31_), .b(x4), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n31_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z4));
  nand3  g31(.a(x9), .b(x8), .c(x7), .O(new_n49_));
  oai21  g32(.a(x8), .b(x7), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n51_));
  nor2   g34(.a(new_n31_), .b(new_n19_), .O(new_n52_));
  inv1   g35(.a(x5), .O(new_n53_));
  nor2   g36(.a(x7), .b(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g40(.a(x7), .b(new_n28_), .c(x3), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x8), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n57_), .O(z5));
  nand3  g44(.a(new_n52_), .b(x5), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n39_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n31_), .b(x8), .c(x3), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n31_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x7), .c(x4), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n46_), .O(z6));
endmodule


