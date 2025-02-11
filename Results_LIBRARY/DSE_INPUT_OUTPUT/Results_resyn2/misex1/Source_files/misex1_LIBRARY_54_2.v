// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x3), .c(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n20_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand3  g13(.a(x4), .b(x2), .c(new_n20_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n16_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n25_), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n17_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n24_), .O(new_n42_));
  nor2   g27(.a(x4), .b(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n33_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  oai22  g30(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n24_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n17_), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n16_), .c(new_n47_), .O(z3));
  aoi21  g35(.a(new_n19_), .b(new_n25_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n25_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g39(.a(new_n51_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  nand2  g41(.a(new_n53_), .b(new_n32_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n20_), .c(new_n43_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z4));
  nand3  g44(.a(x4), .b(new_n25_), .c(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n52_), .c(new_n24_), .O(new_n61_));
  nand4  g46(.a(x5), .b(x4), .c(x2), .d(new_n24_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nand3  g49(.a(x4), .b(x3), .c(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n27_), .c(new_n24_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  inv1   g53(.a(new_n53_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n48_), .c(new_n33_), .O(new_n70_));
  nor2   g55(.a(new_n21_), .b(x2), .O(new_n71_));
  oai22  g56(.a(new_n71_), .b(new_n22_), .c(new_n70_), .d(x1), .O(z6));
endmodule


