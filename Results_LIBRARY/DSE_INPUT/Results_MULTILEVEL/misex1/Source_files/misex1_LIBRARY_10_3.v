// Benchmark "FAU" written by ABC on Mon Jul 27 17:09:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  aoi21  g09(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(x4), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n37_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g26(.a(new_n19_), .b(x0), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n42_), .c(new_n48_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n49_), .b(new_n51_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n36_), .b(x3), .c(new_n23_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n17_), .c(new_n52_), .O(new_n54_));
  nand3  g39(.a(new_n38_), .b(new_n20_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g41(.a(new_n27_), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  oai21  g44(.a(new_n54_), .b(x1), .c(new_n59_), .O(z4));
  nor2   g45(.a(new_n23_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n52_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nand3  g48(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n52_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n20_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


