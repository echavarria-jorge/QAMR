// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(z0));
  nor2   g10(.a(x2), .b(x0), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x6), .c(x1), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n30_), .c(new_n20_), .d(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n27_), .O(z1));
  nand3  g20(.a(new_n30_), .b(new_n20_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n20_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n30_), .c(new_n28_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(new_n30_), .O(new_n42_));
  oai21  g27(.a(x5), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n21_), .c(new_n20_), .d(new_n28_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(new_n30_), .d(x1), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n28_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x0), .c(new_n49_), .O(z3));
  nand3  g35(.a(x3), .b(new_n20_), .c(x0), .O(new_n51_));
  nand3  g36(.a(new_n16_), .b(x1), .c(new_n28_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n30_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n23_), .c(new_n20_), .O(new_n56_));
  nand4  g41(.a(new_n16_), .b(x3), .c(x2), .d(new_n28_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g43(.a(x3), .b(new_n30_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n22_), .c(new_n28_), .O(new_n60_));
  aoi21  g45(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  nand4  g47(.a(new_n22_), .b(new_n16_), .c(x1), .d(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nor2   g49(.a(x5), .b(x3), .O(new_n65_));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  aoi22  g51(.a(new_n66_), .b(x0), .c(new_n65_), .d(x2), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n21_), .O(new_n68_));
  nand4  g53(.a(new_n68_), .b(new_n16_), .c(x1), .d(new_n28_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


