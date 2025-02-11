// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g10(.a(x3), .O(new_n26_));
  nand2  g11(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x3), .c(new_n19_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n29_), .c(new_n17_), .O(new_n37_));
  nor2   g22(.a(new_n26_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z1));
  aoi21  g25(.a(x5), .b(x4), .c(x3), .O(new_n41_));
  nand3  g26(.a(new_n33_), .b(new_n26_), .c(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g28(.a(x3), .b(new_n19_), .c(x0), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n43_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nor2   g31(.a(new_n19_), .b(x0), .O(new_n47_));
  nor2   g32(.a(new_n26_), .b(new_n16_), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n47_), .c(new_n22_), .d(new_n26_), .O(new_n49_));
  oai21  g34(.a(new_n46_), .b(x2), .c(new_n49_), .O(z2));
  nand3  g35(.a(x5), .b(new_n31_), .c(new_n26_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x7), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n21_), .b(x2), .c(new_n22_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n53_), .O(z3));
  inv1   g40(.a(new_n38_), .O(new_n56_));
  nand2  g41(.a(new_n23_), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n33_), .b(new_n26_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n28_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n31_), .b(x3), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x5), .c(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n26_), .c(new_n19_), .O(new_n64_));
  nand4  g49(.a(x6), .b(x5), .c(new_n26_), .d(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n61_), .c(new_n27_), .O(z4));
  nor2   g53(.a(new_n28_), .b(x0), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n19_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z5));
  nand2  g56(.a(new_n57_), .b(new_n56_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n19_), .c(x0), .O(new_n73_));
  oai21  g58(.a(new_n51_), .b(x2), .c(new_n26_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n27_), .O(z6));
endmodule


