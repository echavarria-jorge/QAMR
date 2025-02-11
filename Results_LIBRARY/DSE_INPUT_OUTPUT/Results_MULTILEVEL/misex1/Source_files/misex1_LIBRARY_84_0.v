// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  aoi21  g11(.a(x3), .b(new_n18_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n18_), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n19_), .O(new_n37_));
  nor2   g22(.a(new_n23_), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n33_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(x6), .c(new_n23_), .d(x1), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n16_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x0), .c(new_n44_), .O(z3));
  nand2  g30(.a(new_n19_), .b(x2), .O(new_n46_));
  nand4  g31(.a(x6), .b(x3), .c(new_n23_), .d(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n18_), .c(new_n24_), .O(new_n50_));
  nor2   g35(.a(new_n19_), .b(new_n23_), .O(new_n51_));
  aoi21  g36(.a(new_n50_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n49_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nor2   g43(.a(x4), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x3), .c(x1), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n58_), .c(new_n25_), .O(z5));
  nand2  g49(.a(new_n35_), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n19_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(z6));
endmodule


