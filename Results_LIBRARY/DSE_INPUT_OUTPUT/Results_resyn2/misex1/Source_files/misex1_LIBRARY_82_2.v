// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:04 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(new_n16_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n16_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n28_), .c(x6), .d(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  inv1   g17(.a(new_n29_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  oai21  g20(.a(new_n20_), .b(new_n26_), .c(x2), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n26_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g24(.a(x5), .b(new_n16_), .c(x6), .O(new_n40_));
  nand2  g25(.a(new_n20_), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n34_), .O(z2));
  nand2  g30(.a(x5), .b(new_n24_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n16_), .c(x1), .d(new_n24_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n16_), .c(new_n49_), .O(z3));
  nand2  g35(.a(new_n26_), .b(x2), .O(new_n51_));
  oai22  g36(.a(new_n29_), .b(new_n24_), .c(new_n51_), .d(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n33_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n36_), .b(new_n54_), .c(new_n24_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z4));
  aoi21  g41(.a(new_n29_), .b(new_n51_), .c(new_n24_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n24_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n29_), .b(new_n51_), .O(new_n61_));
  nor2   g46(.a(x6), .b(x3), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n25_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n60_), .c(new_n41_), .O(z5));
  inv1   g50(.a(new_n28_), .O(new_n66_));
  oai21  g51(.a(new_n57_), .b(new_n66_), .c(new_n17_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n26_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n41_), .O(z6));
endmodule


