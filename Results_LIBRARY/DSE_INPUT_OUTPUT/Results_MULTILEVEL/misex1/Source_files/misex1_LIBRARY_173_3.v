// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n16_), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(z1));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n26_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n19_), .c(new_n35_), .O(new_n40_));
  nand3  g25(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x0), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  oai21  g32(.a(new_n16_), .b(x0), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g36(.a(new_n20_), .b(x1), .c(x0), .O(new_n52_));
  nor2   g37(.a(new_n27_), .b(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(z4));
  nand3  g41(.a(x2), .b(new_n19_), .c(x0), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n16_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g45(.a(new_n20_), .b(x0), .c(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g47(.a(new_n26_), .b(x1), .c(new_n20_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x2), .c(new_n17_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n25_), .O(z5));
  inv1   g50(.a(new_n27_), .O(new_n66_));
  nand2  g51(.a(new_n49_), .b(new_n23_), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(x0), .c(new_n66_), .d(x2), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n20_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n17_), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(x1), .c(new_n70_), .O(z6));
endmodule


