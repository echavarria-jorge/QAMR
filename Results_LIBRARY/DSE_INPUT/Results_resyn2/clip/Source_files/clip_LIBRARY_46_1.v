// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  inv1   g04(.a(x6), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x5), .b(new_n26_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n22_), .d(new_n19_), .O(new_n28_));
  oai21  g14(.a(new_n18_), .b(new_n17_), .c(new_n28_), .O(z0));
  inv1   g15(.a(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(x7), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  xor2a  g20(.a(x6), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(new_n36_));
  xor2a  g22(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z1));
  nand2  g24(.a(new_n32_), .b(new_n19_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n31_), .c(new_n16_), .O(new_n40_));
  nand2  g26(.a(x7), .b(x6), .O(new_n41_));
  nor2   g27(.a(new_n23_), .b(new_n16_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g29(.a(new_n41_), .b(new_n39_), .c(x4), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  inv1   g31(.a(new_n24_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g33(.a(new_n44_), .b(new_n15_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  inv1   g35(.a(new_n47_), .O(new_n50_));
  nand2  g36(.a(new_n43_), .b(new_n40_), .O(new_n51_));
  nand2  g37(.a(new_n48_), .b(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n49_), .c(new_n28_), .O(z2));
  nand2  g40(.a(new_n16_), .b(x1), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n31_), .c(x3), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x8), .O(new_n58_));
  inv1   g44(.a(x3), .O(new_n59_));
  nand2  g45(.a(new_n56_), .b(new_n31_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n58_), .c(new_n26_), .O(new_n62_));
  nand3  g48(.a(new_n57_), .b(x8), .c(x0), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(x6), .O(new_n65_));
  inv1   g51(.a(x5), .O(new_n66_));
  inv1   g52(.a(new_n17_), .O(new_n67_));
  nand3  g53(.a(new_n21_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(new_n70_));
  inv1   g56(.a(x8), .O(new_n71_));
  oai21  g57(.a(new_n17_), .b(x4), .c(x3), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g59(.a(new_n17_), .b(x4), .O(new_n74_));
  aoi21  g60(.a(x8), .b(x3), .c(x7), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n74_), .c(new_n66_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  nand2  g63(.a(new_n31_), .b(new_n16_), .O(new_n78_));
  oai21  g64(.a(new_n71_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(x8), .b(new_n32_), .c(x4), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n59_), .c(x0), .O(new_n81_));
  aoi21  g67(.a(new_n79_), .b(x1), .c(new_n81_), .O(new_n82_));
  aoi21  g68(.a(new_n77_), .b(new_n70_), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n65_), .O(z3));
  aoi21  g70(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n58_), .c(x5), .O(new_n86_));
  nand2  g72(.a(new_n69_), .b(x5), .O(new_n87_));
  oai21  g73(.a(new_n86_), .b(new_n19_), .c(new_n87_), .O(z4));
endmodule


