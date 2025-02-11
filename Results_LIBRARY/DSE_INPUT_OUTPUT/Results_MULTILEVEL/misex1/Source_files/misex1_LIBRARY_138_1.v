// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
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
  nor2   g09(.a(x2), .b(new_n19_), .O(new_n25_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n26_), .b(x0), .c(new_n30_), .O(z1));
  aoi21  g16(.a(x4), .b(new_n16_), .c(x3), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n20_), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n27_), .c(new_n16_), .d(x1), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x0), .c(new_n41_), .O(z3));
  nand3  g27(.a(x3), .b(new_n16_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n20_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n19_), .c(x2), .O(new_n47_));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(x6), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z4));
  nand3  g37(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n44_), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(new_n33_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n44_), .b(new_n27_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z5));
  nand3  g45(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n54_), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n51_), .b(x3), .O(new_n64_));
  inv1   g49(.a(x4), .O(new_n65_));
  nand3  g50(.a(new_n27_), .b(new_n65_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z6));
endmodule


