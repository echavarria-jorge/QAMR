// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n17_), .O(new_n33_));
  nand2  g18(.a(x3), .b(new_n25_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n33_), .c(x4), .d(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n27_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(new_n39_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n36_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n17_), .c(x3), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n25_), .c(new_n47_), .O(z3));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n34_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  oai21  g38(.a(new_n20_), .b(x0), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n25_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z4));
  nand2  g43(.a(x4), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n51_), .b(new_n34_), .c(new_n17_), .O(new_n60_));
  nor3   g45(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n16_), .b(x3), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x2), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(new_n20_), .b(new_n25_), .c(new_n30_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n17_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z5));
  nand2  g52(.a(new_n38_), .b(x2), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n34_), .c(new_n17_), .O(new_n69_));
  nand4  g54(.a(new_n27_), .b(new_n16_), .c(new_n20_), .d(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n19_), .O(new_n72_));
  oai21  g57(.a(new_n16_), .b(x3), .c(new_n25_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z6));
endmodule


