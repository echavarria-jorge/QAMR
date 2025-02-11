// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand2  g11(.a(new_n24_), .b(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n25_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n23_), .c(x0), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n26_), .c(new_n19_), .O(new_n37_));
  oai21  g22(.a(new_n24_), .b(x2), .c(new_n26_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z2));
  nand2  g25(.a(new_n27_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n19_), .b(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  oai21  g32(.a(x3), .b(new_n20_), .c(x1), .O(new_n48_));
  aoi21  g33(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n49_));
  nor2   g34(.a(new_n34_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n46_), .O(z4));
  aoi21  g39(.a(x5), .b(new_n19_), .c(x3), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  aoi21  g41(.a(new_n29_), .b(new_n20_), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x0), .c(new_n46_), .O(z5));
  aoi21  g43(.a(new_n21_), .b(x2), .c(x0), .O(new_n59_));
  oai21  g44(.a(x4), .b(x2), .c(new_n26_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x1), .c(new_n61_), .O(z6));
endmodule


