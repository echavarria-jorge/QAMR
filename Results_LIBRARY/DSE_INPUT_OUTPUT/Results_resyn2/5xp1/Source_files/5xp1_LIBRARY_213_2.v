// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n22_), .O(z0));
  oai21  g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n21_), .b(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  nand3  g15(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n33_));
  aoi21  g16(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n34_), .c(x1), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n23_), .c(x6), .O(new_n45_));
  aoi22  g28(.a(new_n20_), .b(new_n18_), .c(new_n24_), .d(new_n38_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n34_), .c(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n33_), .O(z2));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n39_), .c(new_n38_), .O(new_n50_));
  nand2  g33(.a(new_n35_), .b(x4), .O(new_n51_));
  aoi21  g34(.a(x6), .b(x2), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(x6), .b(x1), .c(new_n18_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n24_), .O(new_n57_));
  oai21  g40(.a(new_n20_), .b(new_n19_), .c(new_n35_), .O(new_n58_));
  aoi21  g41(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x1), .O(new_n61_));
  oai21  g44(.a(x6), .b(new_n23_), .c(x5), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(x0), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n37_), .b(new_n39_), .c(new_n44_), .O(new_n64_));
  nand2  g47(.a(new_n23_), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n35_), .c(new_n38_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n60_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n57_), .O(z3));
  nand3  g51(.a(new_n40_), .b(new_n36_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n40_), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n49_), .c(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n35_), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n49_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(z4));
  nor2   g60(.a(x2), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n40_), .b(new_n20_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nor2   g63(.a(new_n79_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n51_), .O(z5));
  nand3  g66(.a(x3), .b(new_n38_), .c(new_n19_), .O(new_n84_));
  oai21  g67(.a(new_n39_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(z6));
  inv1   g69(.a(new_n51_), .O(new_n87_));
  nor2   g70(.a(new_n79_), .b(new_n87_), .O(z7));
  nand2  g71(.a(new_n51_), .b(x3), .O(z8));
  nand3  g72(.a(x6), .b(x5), .c(x4), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z9));
endmodule


