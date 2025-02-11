// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x9), .c(new_n24_), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g16(.a(x9), .b(x4), .O(new_n34_));
  oai21  g17(.a(new_n28_), .b(x7), .c(new_n34_), .O(z2));
  oai21  g18(.a(x8), .b(x4), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n31_), .O(z3));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n30_), .b(x4), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z4));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  oai21  g33(.a(x8), .b(x7), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n52_));
  nor2   g35(.a(new_n19_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n18_), .c(x5), .O(new_n54_));
  nor2   g37(.a(x9), .b(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x3), .c(new_n45_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  oai21  g41(.a(new_n21_), .b(new_n45_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(z5));
  nand3  g43(.a(new_n53_), .b(x5), .c(new_n24_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x8), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x9), .c(new_n24_), .O(new_n66_));
  nand3  g49(.a(new_n22_), .b(x4), .c(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x7), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n46_), .O(z6));
endmodule


