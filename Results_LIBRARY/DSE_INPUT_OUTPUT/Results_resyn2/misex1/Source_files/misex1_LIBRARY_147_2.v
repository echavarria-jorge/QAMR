// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x5), .c(x3), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n21_), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n25_), .c(x1), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n21_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n34_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n31_), .c(new_n25_), .O(new_n45_));
  nor2   g30(.a(new_n19_), .b(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n17_), .b(x2), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n21_), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  aoi21  g34(.a(new_n47_), .b(new_n49_), .c(new_n18_), .O(new_n50_));
  nor2   g35(.a(new_n33_), .b(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n21_), .O(new_n52_));
  aoi21  g37(.a(new_n17_), .b(x2), .c(x0), .O(new_n53_));
  nand2  g38(.a(new_n47_), .b(new_n21_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  inv1   g41(.a(new_n28_), .O(new_n57_));
  nand2  g42(.a(x5), .b(x3), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(x2), .c(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g47(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  nand3  g51(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n22_), .c(x5), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


