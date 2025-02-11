// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(z0));
  inv1   g11(.a(x3), .O(new_n27_));
  nand3  g12(.a(x5), .b(x1), .c(new_n22_), .O(new_n28_));
  oai21  g13(.a(new_n17_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n27_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x5), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  aoi21  g19(.a(x4), .b(new_n19_), .c(x3), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n27_), .c(new_n19_), .d(new_n16_), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n19_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(z2));
  inv1   g30(.a(x4), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  aoi21  g32(.a(new_n46_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  inv1   g33(.a(new_n28_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n21_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nor2   g37(.a(new_n19_), .b(x0), .O(new_n53_));
  aoi21  g38(.a(new_n52_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n27_), .b(x2), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  oai22  g42(.a(new_n57_), .b(x0), .c(new_n54_), .d(x1), .O(z4));
  aoi21  g43(.a(new_n42_), .b(new_n55_), .c(new_n22_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n32_), .c(new_n16_), .O(new_n60_));
  oai21  g45(.a(new_n20_), .b(new_n16_), .c(x5), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  aoi21  g48(.a(new_n46_), .b(new_n19_), .c(x3), .O(new_n64_));
  nand2  g49(.a(new_n52_), .b(new_n18_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n28_), .c(new_n65_), .O(z6));
endmodule


