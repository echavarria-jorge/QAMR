// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n25_), .c(new_n27_), .d(new_n19_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n31_));
  and2   g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(new_n31_), .O(new_n34_));
  nand3  g19(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x0), .O(new_n38_));
  oai21  g23(.a(x7), .b(x1), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n28_), .c(new_n20_), .O(new_n40_));
  nand2  g25(.a(x4), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n25_), .c(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n37_), .O(z2));
  nand2  g29(.a(x5), .b(new_n38_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n17_), .c(new_n20_), .d(x2), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n25_), .c(x1), .d(new_n38_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x1), .c(new_n48_), .O(z3));
  nand2  g34(.a(x3), .b(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n19_), .c(x2), .O(new_n54_));
  nor2   g39(.a(new_n20_), .b(new_n25_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n17_), .O(z4));
  aoi21  g42(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n58_));
  nand2  g43(.a(x5), .b(x2), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  inv1   g46(.a(new_n55_), .O(new_n62_));
  nand2  g47(.a(new_n51_), .b(x1), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n38_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n61_), .c(new_n17_), .O(z5));
  nand2  g52(.a(new_n26_), .b(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n19_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n20_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n38_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n17_), .O(z6));
endmodule


