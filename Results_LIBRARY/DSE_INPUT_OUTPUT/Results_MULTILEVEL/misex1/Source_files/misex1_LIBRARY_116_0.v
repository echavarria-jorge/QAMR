// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  oai21  g18(.a(x6), .b(x2), .c(x5), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n30_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x5), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n17_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand2  g30(.a(new_n20_), .b(x2), .O(new_n46_));
  nand4  g31(.a(x5), .b(x3), .c(new_n16_), .d(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n19_), .c(new_n23_), .O(new_n50_));
  nor2   g35(.a(new_n20_), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n50_), .b(new_n16_), .c(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n49_), .O(z4));
  nand3  g38(.a(x5), .b(x3), .c(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n46_), .c(new_n17_), .O(new_n55_));
  nor3   g40(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  inv1   g42(.a(new_n51_), .O(new_n58_));
  nand3  g43(.a(new_n26_), .b(x5), .c(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  xnor2a g47(.a(x3), .b(x2), .O(new_n63_));
  oai22  g48(.a(new_n63_), .b(new_n17_), .c(x5), .d(x3), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n23_), .b(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z6));
endmodule


