// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  oai21  g16(.a(new_n26_), .b(x0), .c(x1), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n26_), .c(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n22_), .O(new_n42_));
  inv1   g27(.a(new_n33_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  nand2  g30(.a(x5), .b(new_n22_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n20_), .c(x2), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n17_), .c(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nand2  g35(.a(new_n18_), .b(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nand2  g37(.a(x3), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand3  g39(.a(new_n51_), .b(new_n33_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n17_), .O(z4));
  aoi21  g42(.a(new_n51_), .b(new_n53_), .c(new_n22_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n22_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(new_n39_), .b(x3), .c(new_n26_), .O(new_n62_));
  aoi21  g47(.a(new_n18_), .b(x2), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n23_), .c(x1), .O(new_n67_));
  xor2a  g52(.a(x3), .b(x2), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(x0), .c(new_n28_), .d(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x1), .c(new_n67_), .O(z6));
endmodule


