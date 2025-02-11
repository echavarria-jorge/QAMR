// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(x5), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  oai21  g12(.a(new_n23_), .b(new_n21_), .c(new_n29_), .O(z0));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n26_), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(x6), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x5), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  inv1   g22(.a(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n24_), .b(new_n31_), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(x5), .c(new_n41_), .O(new_n42_));
  nor2   g25(.a(new_n36_), .b(new_n24_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n24_), .b(new_n22_), .c(new_n31_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  nand4  g33(.a(new_n36_), .b(new_n21_), .c(x6), .d(new_n22_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n44_), .O(z2));
  nand3  g35(.a(new_n26_), .b(new_n20_), .c(new_n35_), .O(new_n53_));
  nand2  g36(.a(new_n26_), .b(new_n20_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x5), .c(x0), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x5), .O(new_n56_));
  nor2   g39(.a(new_n24_), .b(new_n31_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(new_n35_), .b(new_n58_), .c(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n55_), .b(new_n53_), .c(new_n61_), .O(z3));
  xor2a  g45(.a(x6), .b(x1), .O(new_n63_));
  inv1   g46(.a(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n63_), .c(new_n28_), .d(x2), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n64_), .c(new_n58_), .d(x1), .O(new_n67_));
  inv1   g50(.a(new_n63_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n19_), .c(new_n31_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(z4));
  oai21  g54(.a(new_n64_), .b(new_n18_), .c(new_n58_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n57_), .c(new_n74_), .O(z5));
  nand3  g58(.a(x3), .b(new_n58_), .c(new_n18_), .O(new_n76_));
  oai21  g59(.a(new_n64_), .b(x2), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(z6));
  nand2  g61(.a(new_n64_), .b(new_n58_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n28_), .c(new_n19_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z7));
  aoi21  g64(.a(new_n24_), .b(x0), .c(x3), .O(z8));
  oai21  g65(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(z9));
endmodule


