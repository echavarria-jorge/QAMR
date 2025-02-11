// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(x0), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x3), .c(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(new_n32_));
  oai21  g17(.a(new_n23_), .b(x3), .c(new_n28_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n28_), .b(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n24_), .c(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z1));
  nand3  g24(.a(x3), .b(new_n28_), .c(x0), .O(new_n40_));
  nand4  g25(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n20_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nor2   g27(.a(x6), .b(x3), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n28_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  nand3  g31(.a(x3), .b(x1), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n28_), .c(x1), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n52_));
  nor3   g37(.a(new_n52_), .b(new_n28_), .c(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(z3));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g42(.a(x2), .b(new_n20_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nor3   g44(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n24_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n23_), .b(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z4));
  nand3  g50(.a(new_n26_), .b(x2), .c(new_n20_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n57_), .c(x1), .O(new_n67_));
  nand3  g52(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n63_), .O(z5));
  nand2  g56(.a(new_n57_), .b(new_n41_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x4), .c(new_n16_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n63_), .O(z6));
endmodule


