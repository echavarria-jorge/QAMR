// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x1), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g08(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n18_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nor2   g22(.a(x3), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n35_), .c(new_n20_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n26_), .O(z2));
  aoi21  g26(.a(new_n36_), .b(x4), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n38_), .b(new_n17_), .O(new_n43_));
  nor2   g28(.a(x7), .b(x2), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n38_), .b(x4), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  inv1   g36(.a(new_n38_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n24_), .c(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z4));
  nand3  g39(.a(new_n21_), .b(x5), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n52_), .b(new_n30_), .c(new_n21_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z5));
  nand3  g44(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n22_), .O(z6));
endmodule


