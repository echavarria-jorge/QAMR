// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nor2   g11(.a(x2), .b(x0), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x5), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n30_), .c(new_n17_), .O(new_n37_));
  oai21  g22(.a(x4), .b(x3), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n24_), .O(new_n39_));
  oai21  g24(.a(new_n30_), .b(x1), .c(x0), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n19_), .b(new_n20_), .c(new_n41_), .O(z2));
  nand2  g27(.a(new_n30_), .b(x2), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n24_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n27_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  oai21  g34(.a(new_n25_), .b(new_n24_), .c(new_n43_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n17_), .c(x0), .O(new_n52_));
  aoi21  g37(.a(new_n30_), .b(x2), .c(x0), .O(new_n53_));
  oai22  g38(.a(new_n53_), .b(new_n20_), .c(new_n52_), .d(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z4));
  aoi21  g40(.a(new_n31_), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n50_), .c(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n43_), .b(new_n18_), .c(new_n33_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z5));
  oai21  g44(.a(new_n44_), .b(new_n26_), .c(new_n45_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n30_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n18_), .c(new_n33_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


