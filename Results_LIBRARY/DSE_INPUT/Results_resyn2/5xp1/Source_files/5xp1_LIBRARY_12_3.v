// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(z9));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x6), .c(x5), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g09(.a(x2), .O(new_n27_));
  oai21  g10(.a(x6), .b(x3), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g12(.a(x4), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n20_), .c(new_n19_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n29_), .c(x6), .d(x4), .O(new_n32_));
  oai21  g15(.a(x6), .b(x4), .c(x0), .O(new_n33_));
  oai21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(x5), .c(new_n35_), .O(z1));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  nor2   g23(.a(x2), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  xor2a  g25(.a(x6), .b(x4), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x0), .O(new_n48_));
  oai21  g31(.a(new_n37_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n43_), .c(new_n39_), .O(new_n51_));
  nand4  g34(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n52_));
  nand2  g35(.a(x6), .b(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n34_), .c(new_n19_), .O(new_n55_));
  and2   g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n45_), .O(z2));
  nand3  g40(.a(x6), .b(x1), .c(new_n19_), .O(new_n58_));
  inv1   g41(.a(x3), .O(z8));
  nand3  g42(.a(new_n20_), .b(z8), .c(new_n27_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  inv1   g46(.a(new_n58_), .O(new_n64_));
  aoi21  g47(.a(new_n60_), .b(new_n47_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(new_n39_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(z3));
  nand3  g50(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n68_));
  oai21  g51(.a(new_n20_), .b(z8), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  oai21  g53(.a(new_n48_), .b(new_n27_), .c(new_n60_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  aoi21  g55(.a(x2), .b(x0), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x6), .O(new_n74_));
  nand3  g57(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(z4));
  nor2   g59(.a(new_n41_), .b(new_n37_), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(x0), .O(z5));
  xor2a  g61(.a(x3), .b(x1), .O(z6));
  inv1   g62(.a(new_n37_), .O(z7));
endmodule


