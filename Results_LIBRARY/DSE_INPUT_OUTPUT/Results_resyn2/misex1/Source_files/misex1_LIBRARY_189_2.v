// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n16_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x1), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n26_), .c(x1), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n16_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x3), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  nand3  g20(.a(x3), .b(new_n26_), .c(x0), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n27_), .c(new_n16_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nor2   g27(.a(new_n27_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g30(.a(x7), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n30_), .O(z3));
  nand2  g36(.a(new_n22_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n43_), .b(new_n19_), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n34_), .c(new_n52_), .O(z4));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n39_), .b(new_n28_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  oai22  g43(.a(new_n58_), .b(new_n56_), .c(new_n33_), .d(new_n21_), .O(z5));
  nand3  g44(.a(new_n55_), .b(new_n17_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n27_), .b(new_n16_), .c(x1), .O(new_n61_));
  nand3  g46(.a(new_n48_), .b(new_n27_), .c(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z6));
endmodule


