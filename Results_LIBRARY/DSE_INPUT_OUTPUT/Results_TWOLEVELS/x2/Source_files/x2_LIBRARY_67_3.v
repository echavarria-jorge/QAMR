// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x9), .c(new_n24_), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g16(.a(x9), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n28_), .b(x7), .c(new_n34_), .O(z2));
  oai21  g18(.a(x8), .b(x1), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n31_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n31_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x2), .c(new_n45_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n18_), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x9), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n51_), .c(new_n48_), .d(new_n42_), .O(z5));
  nand3  g39(.a(x9), .b(new_n21_), .c(x7), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nand3  g43(.a(x9), .b(new_n60_), .c(new_n45_), .O(new_n61_));
  nand4  g44(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x7), .O(new_n64_));
  nand3  g47(.a(x9), .b(x8), .c(x5), .O(new_n65_));
  oai21  g48(.a(x9), .b(x8), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(x9), .b(x6), .c(new_n34_), .O(new_n67_));
  aoi21  g50(.a(new_n66_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z6));
endmodule


