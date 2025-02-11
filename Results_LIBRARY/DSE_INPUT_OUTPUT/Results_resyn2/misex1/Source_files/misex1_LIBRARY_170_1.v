// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x7), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x1), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n19_), .O(new_n29_));
  nor2   g14(.a(x2), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n23_), .O(new_n32_));
  inv1   g17(.a(x2), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n33_), .c(new_n20_), .d(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n18_), .O(z1));
  inv1   g20(.a(new_n34_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g24(.a(x4), .b(new_n33_), .O(new_n40_));
  nor2   g25(.a(x3), .b(new_n20_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(new_n43_));
  nor2   g28(.a(x6), .b(x3), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n30_), .c(new_n16_), .d(new_n23_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n17_), .c(new_n45_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n33_), .c(x1), .d(new_n23_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n23_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n19_), .c(x2), .d(new_n20_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(z3));
  oai21  g36(.a(x3), .b(new_n33_), .c(new_n23_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g39(.a(new_n30_), .b(x3), .c(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n52_), .c(new_n56_), .O(z4));
  nand2  g42(.a(new_n53_), .b(x0), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n23_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nor2   g45(.a(new_n52_), .b(new_n30_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand4  g47(.a(x6), .b(new_n19_), .c(new_n33_), .d(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand2  g49(.a(new_n58_), .b(new_n38_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n21_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


