// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x5), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand3  g07(.a(x3), .b(x1), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nor2   g16(.a(x5), .b(x4), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(x6), .O(new_n33_));
  oai21  g18(.a(x4), .b(x3), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x3), .c(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n27_), .c(new_n31_), .O(new_n36_));
  nor2   g21(.a(x1), .b(new_n22_), .O(new_n37_));
  nor2   g22(.a(new_n20_), .b(x2), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n36_), .b(x0), .c(new_n39_), .O(z1));
  nor2   g25(.a(x5), .b(new_n27_), .O(new_n41_));
  nor2   g26(.a(x6), .b(x2), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x2), .c(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x1), .O(new_n46_));
  oai21  g31(.a(new_n43_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n39_), .O(z2));
  nand3  g34(.a(new_n37_), .b(new_n20_), .c(x2), .O(new_n50_));
  nand2  g35(.a(x1), .b(new_n22_), .O(new_n51_));
  inv1   g36(.a(x7), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g40(.a(x2), .b(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n44_), .b(new_n27_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n16_), .c(new_n20_), .d(new_n22_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(z3));
  nand3  g45(.a(new_n27_), .b(x1), .c(new_n22_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x4), .O(new_n63_));
  inv1   g48(.a(new_n38_), .O(new_n64_));
  nand2  g49(.a(new_n28_), .b(x2), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(new_n22_), .O(new_n66_));
  aoi21  g51(.a(new_n43_), .b(new_n30_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  aoi21  g53(.a(new_n32_), .b(new_n27_), .c(x3), .O(new_n69_));
  nand3  g54(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n70_));
  oai21  g55(.a(new_n69_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n22_), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(z4));
  nor2   g58(.a(new_n30_), .b(x0), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n66_), .c(new_n19_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n72_), .c(new_n63_), .O(z5));
  nand2  g61(.a(new_n28_), .b(new_n27_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n51_), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  oai22  g64(.a(new_n56_), .b(new_n29_), .c(new_n20_), .d(new_n19_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  nand3  g66(.a(new_n18_), .b(new_n20_), .c(x2), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n19_), .c(x0), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(z6));
endmodule


