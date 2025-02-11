// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n20_), .O(new_n25_));
  aoi21  g10(.a(new_n24_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n20_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand2  g16(.a(x4), .b(new_n17_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n21_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n17_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(z2));
  nor3   g25(.a(x5), .b(x3), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nor2   g28(.a(new_n20_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  oai21  g31(.a(new_n21_), .b(x1), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n21_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n21_), .b(x2), .c(x0), .O(new_n50_));
  aoi21  g35(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  nand2  g38(.a(new_n23_), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n47_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n24_), .b(x1), .c(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z5));
  oai21  g43(.a(x4), .b(x2), .c(new_n21_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n42_), .c(new_n28_), .O(z6));
endmodule


