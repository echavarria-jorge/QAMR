// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(x3), .b(x0), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  xor2a  g16(.a(x2), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n29_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n20_), .c(new_n36_), .d(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n27_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n19_), .c(new_n24_), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n28_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n20_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z3));
  nand2  g29(.a(new_n25_), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(x3), .b(x2), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n16_), .b(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n29_), .b(x2), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n29_), .c(new_n49_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n47_), .c(new_n17_), .O(z4));
  nand2  g36(.a(new_n29_), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  nor2   g39(.a(new_n37_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  aoi22  g41(.a(new_n49_), .b(new_n48_), .c(x6), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z5));
  inv1   g43(.a(new_n31_), .O(new_n59_));
  oai21  g44(.a(new_n54_), .b(new_n59_), .c(new_n18_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n29_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n19_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


