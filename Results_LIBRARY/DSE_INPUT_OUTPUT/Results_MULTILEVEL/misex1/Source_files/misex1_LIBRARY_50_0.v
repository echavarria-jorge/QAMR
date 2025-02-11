// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(x6), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x6), .b(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  nand2  g10(.a(x3), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  nand3  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nor2   g20(.a(new_n19_), .b(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n20_), .c(new_n25_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n17_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nand4  g33(.a(new_n36_), .b(new_n48_), .c(x3), .d(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nand3  g35(.a(new_n48_), .b(x6), .c(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n20_), .c(new_n19_), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n20_), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  nand3  g40(.a(x6), .b(new_n20_), .c(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z4));
  nand2  g44(.a(x3), .b(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n56_), .b(new_n60_), .c(new_n17_), .O(new_n61_));
  nand4  g46(.a(x6), .b(x5), .c(new_n20_), .d(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n38_), .c(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n20_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n54_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand2  g53(.a(new_n20_), .b(x2), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n60_), .c(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n32_), .b(new_n20_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  nand2  g58(.a(new_n66_), .b(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n25_), .b(new_n20_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z6));
endmodule


