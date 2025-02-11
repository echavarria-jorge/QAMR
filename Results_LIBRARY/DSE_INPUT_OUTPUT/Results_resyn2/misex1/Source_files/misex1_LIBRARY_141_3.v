// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x7), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n17_), .c(x2), .O(new_n31_));
  inv1   g16(.a(x7), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n29_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n25_), .O(new_n42_));
  inv1   g27(.a(new_n23_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n17_), .c(new_n33_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  nand2  g30(.a(x5), .b(new_n25_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n20_), .c(x7), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n18_), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n16_), .c(new_n49_), .O(z3));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n43_), .c(new_n17_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n17_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(x0), .c(new_n32_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  nand2  g41(.a(x3), .b(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n32_), .b(new_n29_), .c(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nand4  g44(.a(new_n32_), .b(x5), .c(x2), .d(new_n25_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n32_), .b(x3), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n31_), .c(new_n25_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  aoi21  g51(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n29_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n18_), .c(new_n33_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


