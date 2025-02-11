// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n21_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n20_), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n18_), .O(new_n30_));
  inv1   g15(.a(new_n17_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n18_), .O(new_n32_));
  nor2   g17(.a(new_n21_), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g20(.a(x2), .O(new_n36_));
  nand2  g21(.a(x4), .b(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n21_), .c(new_n20_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n20_), .c(new_n38_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n34_), .O(z2));
  nand2  g30(.a(x5), .b(new_n18_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n47_));
  inv1   g32(.a(x4), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n36_), .c(x1), .d(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nor2   g36(.a(x7), .b(x4), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n36_), .c(x1), .d(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g41(.a(x3), .b(new_n36_), .c(x0), .O(new_n57_));
  nand2  g42(.a(new_n21_), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n16_), .b(x4), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n36_), .c(x1), .d(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z4));
  inv1   g48(.a(new_n19_), .O(new_n64_));
  xnor2a g49(.a(x3), .b(x2), .O(new_n65_));
  nor2   g50(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(x0), .c(new_n64_), .O(new_n67_));
  nand2  g52(.a(x5), .b(new_n20_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n21_), .c(new_n36_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n29_), .c(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n67_), .c(new_n17_), .O(z5));
  nand3  g56(.a(new_n39_), .b(new_n21_), .c(x2), .O(new_n72_));
  oai21  g57(.a(new_n65_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n20_), .c(new_n64_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n31_), .c(new_n49_), .O(z6));
endmodule


