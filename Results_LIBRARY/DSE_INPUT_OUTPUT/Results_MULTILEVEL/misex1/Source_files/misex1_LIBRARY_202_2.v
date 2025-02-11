// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x6), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  oai22  g08(.a(new_n23_), .b(x1), .c(x3), .d(x2), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nor2   g10(.a(x2), .b(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n24_), .b(x6), .c(new_n26_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n25_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand3  g16(.a(x6), .b(new_n31_), .c(x2), .O(new_n32_));
  nand2  g17(.a(new_n19_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n30_), .c(new_n25_), .O(new_n35_));
  nor2   g20(.a(x4), .b(x3), .O(new_n36_));
  nand2  g21(.a(x6), .b(x3), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n28_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n17_), .c(new_n19_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n30_), .c(x2), .d(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand2  g32(.a(x3), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(x6), .b(new_n30_), .c(x2), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n25_), .c(x2), .O(new_n52_));
  nand3  g37(.a(x6), .b(x3), .c(x2), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(z4));
  nand2  g41(.a(new_n30_), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n48_), .c(new_n17_), .O(new_n58_));
  nor3   g43(.a(new_n31_), .b(new_n16_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n25_), .O(new_n60_));
  nand2  g45(.a(new_n57_), .b(x1), .O(new_n61_));
  nand2  g46(.a(x3), .b(x2), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n30_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n19_), .b(x2), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z5));
  nand3  g52(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n25_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n30_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z6));
endmodule


