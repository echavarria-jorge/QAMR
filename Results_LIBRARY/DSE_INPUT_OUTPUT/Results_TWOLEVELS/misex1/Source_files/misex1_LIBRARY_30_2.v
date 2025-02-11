// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x5), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g11(.a(x4), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x5), .c(new_n16_), .d(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n17_), .b(x0), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n16_), .O(new_n33_));
  or2    g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x2), .c(new_n18_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x5), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n36_), .b(x1), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n34_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(x5), .c(new_n16_), .d(x1), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n18_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n32_), .c(new_n52_), .O(z3));
  aoi21  g39(.a(new_n53_), .b(new_n33_), .c(new_n20_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n18_), .b(x2), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(x5), .c(x1), .d(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z4));
  aoi21  g45(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n55_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nand3  g48(.a(new_n49_), .b(x2), .c(new_n20_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n55_), .c(new_n17_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n18_), .O(new_n67_));
  nand4  g52(.a(new_n67_), .b(x5), .c(x1), .d(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


