// Benchmark "FAU" written by ABC on Thu Jun 25 17:13:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand3  g13(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n20_), .c(new_n17_), .O(new_n32_));
  aoi21  g17(.a(x4), .b(new_n16_), .c(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n17_), .c(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z2));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n16_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x7), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n17_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n21_), .O(new_n44_));
  nand3  g29(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z3));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n20_), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n16_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n20_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z4));
  nor2   g39(.a(new_n25_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n49_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z5));
  nand3  g42(.a(new_n41_), .b(x2), .c(new_n21_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n49_), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


