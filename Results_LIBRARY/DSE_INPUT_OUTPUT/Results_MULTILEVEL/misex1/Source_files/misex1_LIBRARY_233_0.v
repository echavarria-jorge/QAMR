// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x7), .c(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(x7), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g21(.a(new_n24_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n27_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n36_), .c(x7), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x5), .c(new_n23_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n46_));
  nand4  g31(.a(new_n20_), .b(x7), .c(new_n34_), .d(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x3), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(new_n51_));
  nand3  g36(.a(x7), .b(new_n24_), .c(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(x0), .c(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n17_), .c(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x7), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n23_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z4));
  nand4  g44(.a(x7), .b(x5), .c(x2), .d(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n51_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n56_), .b(new_n29_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x7), .c(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  nand3  g50(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n51_), .c(new_n17_), .O(new_n68_));
  nor2   g53(.a(x4), .b(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x3), .c(x1), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(x7), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n68_), .O(z6));
endmodule


