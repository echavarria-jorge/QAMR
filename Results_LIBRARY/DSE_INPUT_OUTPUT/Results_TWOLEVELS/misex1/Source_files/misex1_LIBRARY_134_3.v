// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(z0));
  nand3  g04(.a(x3), .b(new_n16_), .c(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(x5), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n21_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z1));
  inv1   g16(.a(x6), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n22_), .c(new_n17_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n22_), .c(x2), .d(new_n17_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n21_), .O(new_n38_));
  oai21  g23(.a(x1), .b(new_n21_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand4  g30(.a(new_n22_), .b(x2), .c(new_n17_), .d(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(x6), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n22_), .c(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  oai21  g38(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x3), .O(new_n55_));
  oai21  g40(.a(x4), .b(new_n22_), .c(x1), .O(new_n56_));
  nand2  g41(.a(x6), .b(new_n22_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n16_), .c(new_n21_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(z4));
  nand2  g45(.a(new_n49_), .b(new_n23_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n30_), .O(z5));
  nand4  g48(.a(new_n35_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  nand2  g51(.a(x4), .b(new_n22_), .O(new_n67_));
  nand4  g52(.a(new_n67_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n68_));
  nand2  g53(.a(x3), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z6));
endmodule


