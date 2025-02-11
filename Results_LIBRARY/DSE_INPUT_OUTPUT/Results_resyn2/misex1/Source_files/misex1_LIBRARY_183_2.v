// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x6), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(x3), .c(new_n23_), .d(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nor2   g13(.a(x2), .b(x0), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n30_));
  inv1   g15(.a(x1), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n31_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z1));
  nand2  g18(.a(x4), .b(new_n24_), .O(new_n34_));
  nand2  g19(.a(x6), .b(x1), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n25_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n36_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n32_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n29_), .c(new_n28_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n38_), .c(x2), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n31_), .c(new_n46_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g34(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  inv1   g39(.a(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n19_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  oai21  g43(.a(new_n23_), .b(x0), .c(new_n49_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g45(.a(x3), .b(new_n31_), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n56_), .c(x6), .d(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand2  g48(.a(new_n52_), .b(new_n49_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x3), .c(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z6));
endmodule


