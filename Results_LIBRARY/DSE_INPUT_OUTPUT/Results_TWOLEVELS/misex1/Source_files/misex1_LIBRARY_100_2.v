// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(x0), .c(x6), .d(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(x0), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z2));
  oai21  g26(.a(x3), .b(x1), .c(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g28(.a(new_n37_), .b(new_n16_), .c(x1), .O(new_n44_));
  oai21  g29(.a(new_n34_), .b(x1), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n20_), .c(new_n17_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z3));
  aoi21  g34(.a(new_n20_), .b(x1), .c(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n30_), .c(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n26_), .b(new_n20_), .c(new_n16_), .d(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n43_), .O(z4));
  aoi21  g38(.a(x5), .b(new_n19_), .c(x3), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n30_), .c(new_n17_), .O(new_n56_));
  nand4  g41(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z5));
  inv1   g43(.a(new_n21_), .O(new_n59_));
  nand2  g44(.a(x3), .b(x1), .O(new_n60_));
  nand2  g45(.a(new_n23_), .b(new_n19_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n59_), .c(x2), .O(new_n63_));
  nand2  g48(.a(x4), .b(new_n20_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


