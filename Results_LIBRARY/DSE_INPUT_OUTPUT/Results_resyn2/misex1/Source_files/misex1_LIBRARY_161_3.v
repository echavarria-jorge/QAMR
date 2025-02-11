// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(x6), .O(new_n21_));
  nor2   g06(.a(new_n18_), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai22  g08(.a(new_n23_), .b(new_n16_), .c(new_n21_), .d(new_n17_), .O(z0));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x6), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z1));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n17_), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(x1), .O(new_n37_));
  nand2  g22(.a(new_n19_), .b(x2), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(new_n34_), .O(new_n39_));
  nand2  g24(.a(new_n26_), .b(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n30_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n34_), .b(x1), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n23_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g36(.a(new_n26_), .b(new_n16_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  inv1   g39(.a(new_n50_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n32_), .O(z4));
  nand2  g42(.a(new_n45_), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  inv1   g45(.a(new_n27_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n60_), .c(new_n32_), .O(z5));
  aoi22  g48(.a(new_n50_), .b(x0), .c(new_n26_), .d(x2), .O(new_n64_));
  aoi21  g49(.a(new_n36_), .b(new_n18_), .c(x3), .O(new_n65_));
  oai22  g50(.a(new_n65_), .b(new_n46_), .c(new_n64_), .d(x1), .O(z6));
endmodule


