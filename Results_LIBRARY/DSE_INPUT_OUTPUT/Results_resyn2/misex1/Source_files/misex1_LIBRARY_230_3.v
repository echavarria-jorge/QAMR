// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n16_), .O(new_n24_));
  nor2   g09(.a(x3), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x6), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n29_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z1));
  nand2  g19(.a(x4), .b(new_n29_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g25(.a(new_n19_), .b(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n36_), .c(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n32_), .b(new_n16_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g30(.a(new_n19_), .b(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  inv1   g33(.a(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n29_), .c(x1), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z3));
  oai21  g38(.a(new_n25_), .b(new_n49_), .c(new_n18_), .O(new_n54_));
  aoi21  g39(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n47_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n33_), .O(z4));
  aoi21  g42(.a(new_n46_), .b(new_n31_), .c(new_n18_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n39_), .b(new_n29_), .c(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n55_), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  aoi22  g50(.a(new_n62_), .b(x0), .c(new_n23_), .d(x2), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n18_), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


