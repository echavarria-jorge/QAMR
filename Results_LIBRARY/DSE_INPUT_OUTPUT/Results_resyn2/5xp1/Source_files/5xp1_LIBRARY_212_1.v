// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  oai21  g11(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(x5), .O(new_n32_));
  aoi21  g15(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z1));
  aoi21  g17(.a(x5), .b(x0), .c(x6), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n18_), .c(new_n36_), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n29_), .c(x4), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n19_), .c(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  nand2  g28(.a(new_n37_), .b(new_n29_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n35_), .c(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(z2));
  nand2  g32(.a(x3), .b(x2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x5), .c(new_n28_), .O(new_n51_));
  nand2  g34(.a(new_n32_), .b(x1), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n19_), .O(new_n53_));
  nor2   g36(.a(x5), .b(new_n28_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  aoi22  g38(.a(x6), .b(x1), .c(new_n43_), .d(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(x4), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x1), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand3  g43(.a(new_n43_), .b(new_n60_), .c(new_n55_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n50_), .b(x5), .O(new_n63_));
  xnor2a g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(x1), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n20_), .O(new_n66_));
  inv1   g49(.a(new_n23_), .O(new_n67_));
  aoi21  g50(.a(new_n60_), .b(new_n19_), .c(new_n55_), .O(new_n68_));
  nand2  g51(.a(new_n20_), .b(new_n28_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n67_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n58_), .O(z3));
  aoi22  g54(.a(new_n29_), .b(new_n50_), .c(x6), .d(x4), .O(new_n72_));
  nand3  g55(.a(new_n29_), .b(new_n50_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  aoi21  g57(.a(x6), .b(x4), .c(new_n68_), .O(new_n75_));
  nand2  g58(.a(new_n68_), .b(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n28_), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z4));
  oai21  g61(.a(new_n60_), .b(new_n28_), .c(new_n55_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x0), .c(new_n23_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(x0), .c(new_n81_), .O(z5));
  oai21  g65(.a(new_n60_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n55_), .c(new_n28_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n67_), .O(z6));
  nand2  g68(.a(new_n60_), .b(new_n55_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n67_), .c(new_n50_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z7));
  nor2   g71(.a(new_n23_), .b(x3), .O(z8));
  nand2  g72(.a(new_n21_), .b(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x4), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n20_), .c(new_n24_), .O(z9));
endmodule


