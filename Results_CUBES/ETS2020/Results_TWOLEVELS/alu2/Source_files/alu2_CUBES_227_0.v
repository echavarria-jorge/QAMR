// Benchmark "FAU" written by ABC on Mon Jul  6 17:37:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n90_;
  inv1   g00(.a(x2), .O(new_n17_));
  nand2  g01(.a(x8), .b(x7), .O(new_n18_));
  inv1   g02(.a(x5), .O(new_n19_));
  inv1   g03(.a(x7), .O(new_n20_));
  inv1   g04(.a(x8), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n20_), .c(x6), .d(new_n19_), .O(new_n22_));
  aoi21  g06(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g07(.a(x6), .O(new_n24_));
  nand3  g08(.a(x8), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  inv1   g09(.a(new_n25_), .O(new_n26_));
  oai21  g10(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  nand3  g11(.a(x8), .b(x6), .c(x0), .O(new_n28_));
  inv1   g12(.a(x0), .O(new_n29_));
  nand3  g13(.a(new_n21_), .b(x5), .c(new_n29_), .O(new_n30_));
  aoi21  g14(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  nand2  g15(.a(x8), .b(new_n20_), .O(new_n32_));
  nand3  g16(.a(new_n21_), .b(x7), .c(new_n24_), .O(new_n33_));
  aoi21  g17(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nor2   g18(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  aoi21  g19(.a(new_n35_), .b(new_n27_), .c(new_n17_), .O(new_n36_));
  nand4  g20(.a(new_n21_), .b(x6), .c(new_n17_), .d(x0), .O(new_n37_));
  inv1   g21(.a(x4), .O(new_n38_));
  nand2  g22(.a(new_n38_), .b(x2), .O(new_n39_));
  nand3  g23(.a(new_n39_), .b(x8), .c(new_n29_), .O(new_n40_));
  nand3  g24(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n41_));
  nand3  g25(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  nand2  g26(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g27(.a(x8), .b(new_n24_), .O(new_n44_));
  nand3  g28(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n45_));
  aoi21  g29(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  nand3  g30(.a(x8), .b(new_n20_), .c(x6), .O(new_n47_));
  nand3  g31(.a(new_n21_), .b(new_n24_), .c(new_n19_), .O(new_n48_));
  aoi21  g32(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  oai21  g33(.a(new_n49_), .b(new_n46_), .c(new_n17_), .O(new_n50_));
  nand2  g34(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  oai21  g35(.a(new_n51_), .b(new_n36_), .c(x9), .O(new_n52_));
  inv1   g36(.a(x9), .O(new_n53_));
  nand2  g37(.a(x6), .b(x4), .O(new_n54_));
  nand2  g38(.a(x7), .b(new_n19_), .O(new_n55_));
  aoi21  g39(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  aoi21  g40(.a(x6), .b(new_n38_), .c(x7), .O(new_n57_));
  nand2  g41(.a(x5), .b(x2), .O(new_n58_));
  oai22  g42(.a(new_n58_), .b(new_n57_), .c(new_n20_), .d(new_n24_), .O(new_n59_));
  oai21  g43(.a(new_n59_), .b(new_n56_), .c(x0), .O(new_n60_));
  nand2  g44(.a(new_n24_), .b(x2), .O(new_n61_));
  aoi21  g45(.a(new_n55_), .b(x4), .c(new_n61_), .O(new_n62_));
  nor2   g46(.a(x5), .b(x4), .O(new_n63_));
  oai21  g47(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(new_n64_));
  inv1   g48(.a(new_n39_), .O(new_n65_));
  aoi21  g49(.a(x6), .b(new_n38_), .c(new_n19_), .O(new_n66_));
  nand2  g50(.a(new_n20_), .b(new_n29_), .O(new_n67_));
  oai22  g51(.a(new_n67_), .b(new_n66_), .c(new_n24_), .d(x5), .O(new_n68_));
  aoi22  g52(.a(new_n68_), .b(new_n17_), .c(new_n65_), .d(x7), .O(new_n69_));
  nand3  g53(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nand2  g54(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g55(.a(new_n63_), .b(x8), .O(new_n72_));
  nand2  g56(.a(new_n21_), .b(x4), .O(new_n73_));
  aoi21  g57(.a(new_n73_), .b(new_n72_), .c(new_n29_), .O(new_n74_));
  nand4  g58(.a(new_n21_), .b(new_n19_), .c(x4), .d(new_n17_), .O(new_n75_));
  inv1   g59(.a(new_n75_), .O(new_n76_));
  oai21  g60(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n77_));
  nor2   g61(.a(x4), .b(x0), .O(new_n78_));
  nand4  g62(.a(new_n78_), .b(x8), .c(new_n20_), .d(new_n19_), .O(new_n79_));
  nand2  g63(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g64(.a(new_n78_), .b(new_n21_), .c(new_n19_), .O(new_n81_));
  aoi21  g65(.a(new_n20_), .b(x6), .c(new_n81_), .O(new_n82_));
  aoi21  g66(.a(new_n80_), .b(x6), .c(new_n82_), .O(new_n83_));
  nand3  g67(.a(new_n83_), .b(new_n71_), .c(new_n52_), .O(z0));
  xor2a  g68(.a(x3), .b(x1), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z2));
  xor2a  g70(.a(x2), .b(x0), .O(new_n90_));
  nor2   g71(.a(new_n90_), .b(new_n86_), .O(z5));
  zero   g72(.O(z1));
  zero   g73(.O(z3));
  zero   g74(.O(z4));
endmodule


