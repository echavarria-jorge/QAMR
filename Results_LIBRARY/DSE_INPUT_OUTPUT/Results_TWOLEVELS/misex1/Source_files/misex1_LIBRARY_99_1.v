// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(new_n19_), .c(x1), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  aoi21  g13(.a(x5), .b(x2), .c(x3), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  nand2  g17(.a(x3), .b(x2), .O(new_n33_));
  nand2  g18(.a(x4), .b(new_n23_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nor2   g20(.a(x5), .b(x3), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n26_), .b(new_n23_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n35_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n24_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n23_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand4  g31(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n47_));
  and2   g32(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  oai21  g34(.a(x2), .b(new_n18_), .c(x3), .O(new_n50_));
  inv1   g35(.a(x4), .O(new_n51_));
  nand4  g36(.a(new_n26_), .b(new_n51_), .c(x3), .d(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  inv1   g38(.a(x5), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x3), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x2), .c(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n48_), .O(z4));
  nand3  g44(.a(x2), .b(new_n18_), .c(x0), .O(new_n60_));
  nand4  g45(.a(new_n51_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai22  g48(.a(new_n29_), .b(x1), .c(new_n26_), .d(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n35_), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n63_), .c(new_n24_), .O(z5));
  inv1   g51(.a(new_n44_), .O(new_n67_));
  nand3  g52(.a(new_n51_), .b(new_n19_), .c(new_n23_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n33_), .c(new_n18_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n47_), .O(z6));
endmodule


