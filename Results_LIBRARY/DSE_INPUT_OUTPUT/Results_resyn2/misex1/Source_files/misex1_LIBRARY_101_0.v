// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(z0));
  nand2  g09(.a(x3), .b(x0), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n30_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x1), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n29_), .b(new_n16_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n27_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n30_), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(x5), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n21_), .c(new_n37_), .d(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n27_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n20_), .c(x5), .d(new_n16_), .O(new_n42_));
  inv1   g27(.a(x0), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n43_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  nand2  g31(.a(new_n25_), .b(new_n16_), .O(new_n47_));
  aoi21  g32(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n32_), .b(x3), .O(new_n50_));
  nand2  g35(.a(new_n30_), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(z4));
  nand3  g38(.a(x5), .b(x3), .c(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n51_), .c(new_n43_), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n43_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n51_), .b(new_n33_), .c(new_n18_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z5));
  oai21  g45(.a(new_n55_), .b(new_n28_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n30_), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


