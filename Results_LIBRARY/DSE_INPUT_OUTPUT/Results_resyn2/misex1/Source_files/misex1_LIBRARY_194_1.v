// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x4), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n26_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nor2   g17(.a(x4), .b(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x0), .O(new_n36_));
  oai21  g21(.a(new_n23_), .b(x2), .c(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n39_), .c(new_n20_), .d(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n29_), .c(new_n36_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n36_), .O(new_n47_));
  nor2   g32(.a(x3), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n33_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z3));
  nor2   g35(.a(new_n48_), .b(new_n17_), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(x4), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n36_), .O(new_n54_));
  oai21  g39(.a(new_n48_), .b(new_n32_), .c(new_n33_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z4));
  nand2  g41(.a(new_n52_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n36_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n26_), .b(new_n16_), .c(new_n27_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n51_), .c(new_n36_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  oai21  g48(.a(x4), .b(x2), .c(new_n26_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  aoi21  g50(.a(new_n24_), .b(x2), .c(x4), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


