// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(x3), .b(new_n16_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z1));
  inv1   g17(.a(x3), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g20(.a(x6), .b(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n20_), .b(new_n16_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(x6), .b(new_n39_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n21_), .c(new_n37_), .d(new_n35_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n26_), .O(z2));
  nand2  g28(.a(new_n35_), .b(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n27_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n21_), .c(x6), .d(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand3  g33(.a(x6), .b(new_n33_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g35(.a(new_n49_), .b(new_n27_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n25_), .b(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n36_), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  aoi21  g41(.a(new_n49_), .b(new_n24_), .c(new_n27_), .O(new_n57_));
  nand4  g42(.a(x6), .b(x5), .c(x2), .d(new_n27_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  inv1   g45(.a(new_n37_), .O(new_n61_));
  nand2  g46(.a(new_n33_), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n24_), .c(x6), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n27_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  nand3  g51(.a(new_n28_), .b(x6), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(x4), .b(new_n33_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n54_), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


