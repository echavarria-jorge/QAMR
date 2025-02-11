// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x0), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n20_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x7), .O(new_n23_));
  nor2   g08(.a(new_n19_), .b(x2), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x0), .c(new_n23_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n19_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n27_), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n25_), .b(x1), .c(new_n31_), .O(z1));
  nand2  g17(.a(x4), .b(new_n28_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n19_), .c(new_n18_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n34_), .c(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n23_), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n24_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g28(.a(x5), .b(new_n16_), .O(new_n44_));
  nor2   g29(.a(x3), .b(new_n28_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n19_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n28_), .c(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n46_), .b(x1), .c(new_n50_), .O(z3));
  inv1   g36(.a(new_n24_), .O(new_n52_));
  nor2   g37(.a(new_n45_), .b(new_n18_), .O(new_n53_));
  aoi21  g38(.a(new_n41_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n24_), .b(x0), .O(new_n55_));
  inv1   g40(.a(new_n45_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  oai21  g43(.a(new_n54_), .b(x0), .c(new_n58_), .O(z4));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n38_), .b(new_n16_), .O(new_n64_));
  nor2   g49(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(x7), .O(new_n66_));
  nand2  g51(.a(new_n53_), .b(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z5));
  aoi21  g53(.a(new_n47_), .b(new_n28_), .c(x3), .O(new_n69_));
  aoi21  g54(.a(new_n26_), .b(x2), .c(new_n23_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  oai21  g57(.a(new_n69_), .b(new_n17_), .c(new_n72_), .O(z6));
endmodule


