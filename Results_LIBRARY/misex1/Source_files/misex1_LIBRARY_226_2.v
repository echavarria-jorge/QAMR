// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
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
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  nor2   g13(.a(x4), .b(x3), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(new_n17_), .c(new_n28_), .d(x3), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n16_), .c(new_n26_), .O(new_n31_));
  nand3  g16(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  nor2   g18(.a(x5), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  oai21  g21(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n32_), .O(z2));
  inv1   g26(.a(new_n22_), .O(new_n42_));
  nand2  g27(.a(new_n29_), .b(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(x7), .c(new_n17_), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n44_), .c(new_n21_), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n42_), .c(new_n48_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n49_), .b(new_n51_), .c(new_n21_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x2), .c(new_n35_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n25_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n21_), .c(new_n52_), .O(new_n56_));
  aoi21  g41(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n21_), .O(new_n60_));
  oai21  g45(.a(new_n56_), .b(x1), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n25_), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n52_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  nand3  g49(.a(new_n45_), .b(x2), .c(new_n21_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n52_), .c(new_n17_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


