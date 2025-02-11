// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x7), .b(new_n22_), .O(new_n23_));
  oai21  g08(.a(x3), .b(x0), .c(new_n23_), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n16_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  inv1   g14(.a(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g24(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n30_), .b(x3), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n26_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n36_), .O(z2));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n23_), .c(new_n20_), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n17_), .c(new_n22_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(new_n42_), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n34_), .c(new_n26_), .O(new_n53_));
  nand3  g38(.a(new_n30_), .b(new_n18_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n22_), .O(new_n56_));
  nand2  g41(.a(new_n54_), .b(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z4));
  aoi21  g44(.a(new_n54_), .b(new_n56_), .c(new_n26_), .O(new_n60_));
  nand4  g45(.a(new_n30_), .b(x5), .c(x2), .d(new_n26_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n27_), .b(new_n22_), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n52_), .c(new_n26_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z5));
  nand4  g51(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n60_), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(x4), .b(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n52_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


