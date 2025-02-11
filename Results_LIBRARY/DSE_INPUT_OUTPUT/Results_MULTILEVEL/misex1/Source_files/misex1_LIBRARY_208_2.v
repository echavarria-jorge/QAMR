// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g06(.a(x3), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x1), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n16_), .c(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n37_), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n21_), .O(z2));
  nand2  g26(.a(x5), .b(new_n17_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n43_));
  nor2   g28(.a(x7), .b(new_n19_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nor2   g31(.a(new_n19_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n22_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(z4));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n19_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n17_), .O(new_n53_));
  nor3   g38(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n18_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(x0), .c(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n19_), .b(new_n16_), .c(new_n26_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n17_), .c(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z5));
  nor2   g44(.a(x5), .b(x3), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(x2), .c(new_n53_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x1), .c(new_n21_), .O(z6));
endmodule


