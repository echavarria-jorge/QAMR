// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n16_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  nor2   g08(.a(x2), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(z1));
  inv1   g18(.a(x1), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n34_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(new_n34_), .O(new_n39_));
  aoi21  g24(.a(x6), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n27_), .O(z2));
  inv1   g27(.a(new_n20_), .O(new_n43_));
  nand2  g28(.a(x7), .b(x4), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n16_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n17_), .c(x2), .d(new_n34_), .O(new_n47_));
  nor2   g32(.a(x4), .b(new_n17_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z3));
  nand2  g35(.a(new_n24_), .b(x3), .O(new_n51_));
  nand2  g36(.a(new_n17_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g40(.a(x4), .b(x3), .c(new_n35_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n53_), .c(new_n34_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z4));
  aoi21  g44(.a(new_n56_), .b(new_n52_), .c(new_n16_), .O(new_n60_));
  nand3  g45(.a(x5), .b(new_n17_), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n34_), .O(new_n63_));
  nand2  g48(.a(new_n54_), .b(new_n31_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g50(.a(new_n28_), .b(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n60_), .c(new_n34_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n17_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n49_), .c(new_n43_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


