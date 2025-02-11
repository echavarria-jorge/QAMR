// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(new_n24_), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  inv1   g17(.a(x1), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n32_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n16_), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n25_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n17_), .O(new_n39_));
  nor2   g24(.a(new_n19_), .b(new_n17_), .O(new_n40_));
  nor2   g25(.a(x6), .b(x3), .O(new_n41_));
  nor2   g26(.a(x2), .b(x1), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z2));
  inv1   g29(.a(x7), .O(new_n45_));
  aoi21  g30(.a(new_n25_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n34_), .b(x2), .c(new_n33_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand3  g34(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z3));
  inv1   g36(.a(x5), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n17_), .O(new_n53_));
  inv1   g38(.a(x6), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n53_), .c(x3), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n23_), .b(x0), .c(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(new_n33_), .O(new_n60_));
  aoi21  g45(.a(new_n19_), .b(x2), .c(new_n33_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z4));
  nand2  g50(.a(new_n59_), .b(new_n33_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand3  g52(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


