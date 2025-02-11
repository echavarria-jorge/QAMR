// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x6), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n23_));
  oai22  g08(.a(new_n23_), .b(new_n16_), .c(new_n21_), .d(new_n17_), .O(z0));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(x2), .b(x0), .c(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n19_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n22_), .O(new_n37_));
  nor3   g22(.a(x6), .b(x3), .c(x2), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(x6), .b(x1), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n22_), .c(x2), .d(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n32_), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g29(.a(new_n39_), .b(x0), .c(new_n44_), .O(z2));
  nor2   g30(.a(new_n41_), .b(x0), .O(new_n46_));
  nor2   g31(.a(x2), .b(x0), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n47_), .c(x6), .d(x1), .O(new_n49_));
  oai21  g34(.a(new_n46_), .b(new_n23_), .c(new_n49_), .O(z3));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi22  g37(.a(new_n52_), .b(x2), .c(new_n51_), .d(x0), .O(new_n53_));
  xnor2a g38(.a(x3), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(new_n16_), .c(new_n30_), .d(x1), .O(new_n55_));
  oai21  g40(.a(new_n53_), .b(x1), .c(new_n55_), .O(z4));
  nand2  g41(.a(new_n51_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g45(.a(x3), .b(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n22_), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand3  g49(.a(new_n18_), .b(new_n22_), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n60_), .O(z5));
  nand3  g52(.a(new_n41_), .b(new_n22_), .c(x2), .O(new_n68_));
  nand2  g53(.a(new_n57_), .b(new_n68_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nor2   g55(.a(x4), .b(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x3), .c(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n70_), .O(z6));
endmodule


