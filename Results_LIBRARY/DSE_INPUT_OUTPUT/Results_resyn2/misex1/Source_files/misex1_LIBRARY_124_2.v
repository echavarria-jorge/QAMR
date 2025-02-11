// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x7), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n16_), .c(new_n20_), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand3  g10(.a(x6), .b(new_n16_), .c(new_n20_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n21_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  inv1   g15(.a(new_n22_), .O(new_n31_));
  nor2   g16(.a(new_n16_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(x7), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(x1), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g20(.a(x1), .b(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n22_), .b(x2), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n20_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  oai21  g28(.a(x5), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nor2   g29(.a(x3), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(z2));
  inv1   g32(.a(x7), .O(new_n48_));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n45_), .c(new_n48_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n16_), .c(x2), .d(new_n21_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(new_n21_), .c(new_n52_), .O(z3));
  oai21  g38(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g41(.a(new_n27_), .b(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  oai21  g44(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z4));
  nand3  g46(.a(x5), .b(x2), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nor2   g49(.a(x7), .b(new_n21_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n42_), .b(x3), .c(new_n20_), .O(new_n67_));
  aoi21  g52(.a(new_n16_), .b(x2), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n67_), .b(x1), .c(new_n68_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z5));
  aoi22  g55(.a(new_n55_), .b(x0), .c(new_n27_), .d(x2), .O(new_n71_));
  nor2   g56(.a(new_n21_), .b(x0), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n16_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(new_n65_), .O(new_n74_));
  oai21  g59(.a(new_n71_), .b(x1), .c(new_n74_), .O(z6));
endmodule


