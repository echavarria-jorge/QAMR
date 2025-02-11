// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(z0));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n21_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(new_n16_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(x1), .c(new_n32_), .d(new_n22_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  oai21  g20(.a(new_n21_), .b(x0), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n28_), .c(x0), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  oai21  g25(.a(new_n21_), .b(x0), .c(new_n25_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z2));
  nor2   g27(.a(x2), .b(x0), .O(new_n43_));
  nand2  g28(.a(x7), .b(x3), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x4), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n17_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n21_), .c(x2), .d(new_n25_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(new_n25_), .c(new_n47_), .O(z3));
  xnor2a g33(.a(x3), .b(x2), .O(new_n49_));
  inv1   g34(.a(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n21_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  aoi21  g38(.a(new_n21_), .b(x2), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x4), .c(x1), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n28_), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z4));
  nand3  g43(.a(x5), .b(x2), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(new_n49_), .b(new_n17_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  inv1   g46(.a(x6), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x2), .c(new_n21_), .O(new_n63_));
  aoi22  g48(.a(new_n63_), .b(new_n56_), .c(new_n33_), .d(x1), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand2  g50(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


