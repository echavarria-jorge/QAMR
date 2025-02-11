// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(x4), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n22_), .c(new_n20_), .O(new_n31_));
  nor2   g16(.a(new_n16_), .b(new_n23_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n20_), .O(new_n33_));
  nor2   g18(.a(new_n17_), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n29_), .c(x0), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n23_), .c(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n38_), .b(new_n16_), .c(new_n43_), .O(z2));
  nand2  g29(.a(new_n28_), .b(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n37_), .b(x2), .c(new_n23_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nor2   g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nor2   g37(.a(new_n50_), .b(new_n34_), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nor2   g39(.a(x5), .b(new_n16_), .O(new_n55_));
  nor2   g40(.a(x6), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n21_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n54_), .c(new_n23_), .O(new_n59_));
  aoi21  g44(.a(new_n30_), .b(new_n20_), .c(new_n32_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g46(.a(new_n30_), .b(new_n20_), .O(new_n62_));
  nor2   g47(.a(new_n21_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n54_), .c(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  nand3  g50(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n54_), .c(new_n23_), .O(new_n68_));
  nand2  g53(.a(x4), .b(new_n17_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


