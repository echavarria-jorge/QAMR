// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(z0));
  nor2   g07(.a(x1), .b(x0), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n23_), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  inv1   g16(.a(x1), .O(new_n32_));
  nand2  g17(.a(x2), .b(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nor3   g20(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g21(.a(x4), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(z2));
  nor2   g25(.a(new_n16_), .b(x1), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n20_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nor2   g29(.a(x2), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z3));
  aoi21  g32(.a(x3), .b(new_n20_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n24_), .b(x1), .c(new_n45_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n16_), .c(new_n49_), .O(z4));
  aoi21  g35(.a(new_n41_), .b(new_n24_), .c(new_n20_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n32_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n24_), .c(x2), .O(new_n53_));
  nand3  g38(.a(new_n25_), .b(new_n16_), .c(new_n32_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n20_), .c(new_n51_), .O(z5));
  oai21  g41(.a(x4), .b(x2), .c(new_n24_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x1), .c(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n43_), .O(z6));
endmodule


