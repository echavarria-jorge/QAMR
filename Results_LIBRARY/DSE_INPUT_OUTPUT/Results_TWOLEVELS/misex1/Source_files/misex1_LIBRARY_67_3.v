// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
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
  oai21  g10(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n22_), .c(x1), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n22_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n27_), .c(new_n25_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n22_), .c(new_n17_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(x2), .d(new_n17_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand4  g31(.a(new_n22_), .b(x2), .c(new_n17_), .d(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g35(.a(x6), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n22_), .c(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  inv1   g39(.a(x4), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(x1), .c(x6), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x3), .c(new_n33_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n16_), .c(new_n21_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g44(.a(new_n50_), .b(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n31_), .c(new_n27_), .O(z5));
  nand4  g47(.a(new_n37_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(x4), .b(new_n22_), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n67_));
  nand2  g52(.a(x3), .b(x2), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z6));
endmodule


