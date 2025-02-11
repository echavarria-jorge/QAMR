// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(new_n25_), .O(z0));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  nand2  g15(.a(new_n22_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n32_), .c(x4), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(z1));
  nand2  g26(.a(new_n27_), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x4), .O(new_n48_));
  oai21  g31(.a(x5), .b(x2), .c(x0), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n26_), .c(x6), .d(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n48_), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n39_), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x0), .c(new_n54_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n47_), .O(z2));
  nand3  g41(.a(x5), .b(new_n38_), .c(new_n37_), .O(new_n59_));
  nand2  g42(.a(x6), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(new_n40_), .c(new_n60_), .O(new_n61_));
  inv1   g44(.a(new_n33_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n26_), .c(x5), .O(new_n63_));
  aoi21  g46(.a(new_n22_), .b(new_n19_), .c(new_n26_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n32_), .c(x0), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z3));
  xor2a  g49(.a(x6), .b(x1), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n19_), .b(x0), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(x2), .O(new_n71_));
  oai21  g54(.a(new_n68_), .b(new_n38_), .c(new_n21_), .O(new_n72_));
  or2    g55(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand4  g56(.a(x6), .b(new_n68_), .c(new_n38_), .d(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(z4));
  aoi21  g59(.a(x3), .b(x1), .c(x2), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x2), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n21_), .c(new_n79_), .O(z5));
  nand2  g63(.a(x3), .b(new_n38_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n37_), .c(new_n70_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n37_), .c(new_n82_), .O(z6));
  nand2  g66(.a(new_n68_), .b(x2), .O(new_n84_));
  aoi22  g67(.a(new_n84_), .b(new_n81_), .c(new_n19_), .d(x0), .O(z7));
  nand2  g68(.a(new_n70_), .b(x3), .O(z8));
  oai21  g69(.a(new_n62_), .b(new_n20_), .c(new_n70_), .O(z9));
endmodule


