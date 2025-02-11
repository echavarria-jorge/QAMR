// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x1), .O(new_n18_));
  nor2   g03(.a(x5), .b(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(x1), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(x3), .b(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(z0));
  nor3   g11(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n17_), .c(new_n27_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n23_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n16_), .c(x3), .d(new_n17_), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x1), .O(new_n36_));
  inv1   g21(.a(x3), .O(new_n37_));
  nand2  g22(.a(new_n16_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(new_n42_));
  oai21  g27(.a(new_n28_), .b(x2), .c(new_n37_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n34_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n17_), .c(x1), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n22_), .O(z3));
  oai21  g37(.a(new_n18_), .b(x0), .c(x5), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n37_), .b(x2), .c(new_n23_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  nand3  g42(.a(new_n39_), .b(new_n37_), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n25_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n36_), .O(new_n60_));
  aoi21  g45(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n37_), .c(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n23_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n60_), .c(new_n53_), .O(z4));
  nand3  g50(.a(new_n54_), .b(new_n16_), .c(x0), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  nor3   g52(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n64_), .O(z5));
  aoi21  g55(.a(new_n54_), .b(new_n36_), .c(x5), .O(new_n71_));
  nand2  g56(.a(x3), .b(x1), .O(new_n72_));
  nand2  g57(.a(new_n19_), .b(new_n36_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(new_n17_), .O(new_n74_));
  oai21  g59(.a(new_n28_), .b(x3), .c(new_n17_), .O(new_n75_));
  nor2   g60(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n23_), .O(new_n77_));
  oai21  g62(.a(new_n71_), .b(new_n23_), .c(new_n77_), .O(z6));
endmodule


