// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g12(.a(new_n23_), .b(x1), .c(new_n26_), .O(new_n27_));
  nor2   g13(.a(x2), .b(x1), .O(new_n28_));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai22  g18(.a(new_n32_), .b(new_n28_), .c(new_n27_), .d(new_n20_), .O(z0));
  nand2  g19(.a(new_n24_), .b(new_n23_), .O(new_n34_));
  nand3  g20(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  inv1   g22(.a(x2), .O(new_n37_));
  oai21  g23(.a(new_n16_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g25(.a(new_n36_), .b(x2), .c(new_n39_), .O(new_n40_));
  inv1   g26(.a(new_n20_), .O(new_n41_));
  nand2  g27(.a(new_n37_), .b(x1), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(x6), .c(x0), .O(new_n43_));
  aoi22  g29(.a(new_n29_), .b(new_n16_), .c(new_n24_), .d(new_n23_), .O(new_n44_));
  nand2  g30(.a(new_n25_), .b(new_n21_), .O(new_n45_));
  and2   g31(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  aoi22  g32(.a(new_n46_), .b(new_n41_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  oai21  g33(.a(new_n40_), .b(new_n34_), .c(new_n47_), .O(z1));
  oai22  g34(.a(new_n45_), .b(x1), .c(x6), .d(x5), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g36(.a(new_n42_), .b(x7), .O(new_n51_));
  xor2a  g37(.a(x8), .b(x3), .O(new_n52_));
  oai21  g38(.a(x7), .b(x2), .c(new_n21_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g40(.a(new_n52_), .O(new_n55_));
  nor2   g41(.a(new_n22_), .b(x4), .O(new_n56_));
  aoi22  g42(.a(new_n22_), .b(x4), .c(new_n37_), .d(x1), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n54_), .c(x6), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g47(.a(new_n29_), .b(new_n24_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n55_), .c(x6), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n61_), .O(z2));
  nor2   g52(.a(x6), .b(new_n30_), .O(new_n67_));
  inv1   g53(.a(new_n19_), .O(new_n68_));
  aoi21  g54(.a(new_n63_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g57(.a(new_n69_), .b(x6), .c(new_n30_), .O(new_n72_));
  nor2   g58(.a(new_n57_), .b(new_n56_), .O(new_n73_));
  oai21  g59(.a(new_n18_), .b(x3), .c(new_n73_), .O(new_n74_));
  aoi21  g60(.a(new_n18_), .b(x3), .c(new_n16_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n72_), .c(new_n71_), .O(z3));
  nand2  g63(.a(new_n69_), .b(new_n67_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x5), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n31_), .O(z4));
endmodule


