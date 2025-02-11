// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand3  g04(.a(new_n16_), .b(new_n19_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g07(.a(new_n16_), .b(x2), .c(new_n22_), .O(z0));
  nor2   g08(.a(x6), .b(x1), .O(new_n24_));
  nor3   g09(.a(new_n24_), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n19_), .c(new_n25_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x0), .O(z1));
  nand2  g15(.a(x3), .b(x2), .O(new_n31_));
  nand3  g16(.a(x4), .b(new_n16_), .c(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  oai21  g21(.a(x6), .b(x2), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n34_), .c(x0), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n26_), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand4  g29(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n26_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z3));
  aoi21  g33(.a(new_n16_), .b(x1), .c(new_n26_), .O(new_n49_));
  nor2   g34(.a(x6), .b(new_n19_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n19_), .c(x3), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n26_), .c(new_n49_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n47_), .O(z4));
  aoi21  g38(.a(x5), .b(new_n19_), .c(x3), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n25_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n45_), .O(z5));
  inv1   g42(.a(new_n42_), .O(new_n58_));
  inv1   g43(.a(x4), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n16_), .c(new_n26_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n31_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n58_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n47_), .O(z6));
endmodule


