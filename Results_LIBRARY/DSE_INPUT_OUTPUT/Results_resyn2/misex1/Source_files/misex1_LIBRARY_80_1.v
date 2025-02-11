// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x7), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(x2), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  inv1   g07(.a(x7), .O(new_n23_));
  nor2   g08(.a(x2), .b(new_n19_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n19_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(new_n30_));
  nor2   g15(.a(new_n25_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n23_), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x0), .O(new_n36_));
  nand2  g21(.a(x4), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n25_), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(x2), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n25_), .b(new_n19_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n36_), .O(new_n44_));
  oai21  g29(.a(new_n33_), .b(x7), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g31(.a(x5), .b(new_n36_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n17_), .c(x7), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n24_), .c(new_n36_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x1), .c(new_n50_), .O(z3));
  oai21  g36(.a(new_n27_), .b(new_n36_), .c(x2), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  inv1   g41(.a(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n31_), .b(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n36_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z4));
  nand3  g45(.a(x5), .b(x2), .c(new_n36_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n54_), .c(x1), .O(new_n62_));
  nor3   g47(.a(new_n53_), .b(new_n40_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n20_), .b(new_n57_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n64_), .O(z5));
  nand2  g51(.a(new_n27_), .b(x2), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n54_), .c(new_n23_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n25_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


