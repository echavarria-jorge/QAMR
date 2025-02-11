// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  aoi21  g07(.a(x3), .b(new_n19_), .c(x2), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor3   g09(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n19_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n32_));
  nor2   g17(.a(new_n16_), .b(x1), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n24_), .c(new_n32_), .d(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n29_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(x6), .c(new_n16_), .d(x1), .O(new_n37_));
  nand2  g22(.a(x5), .b(new_n17_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x0), .c(new_n39_), .O(z3));
  nand2  g25(.a(new_n20_), .b(x2), .O(new_n41_));
  nand4  g26(.a(x6), .b(x3), .c(new_n16_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  aoi21  g30(.a(x3), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nor2   g31(.a(new_n20_), .b(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n46_), .b(new_n16_), .c(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n44_), .O(z4));
  nand3  g34(.a(x6), .b(x3), .c(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n41_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(x5), .b(x2), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(x1), .O(new_n56_));
  nand2  g41(.a(new_n20_), .b(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n47_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n54_), .O(z5));
  nand2  g45(.a(new_n24_), .b(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n51_), .c(new_n19_), .O(new_n63_));
  oai21  g48(.a(x6), .b(x2), .c(x3), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n31_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z6));
endmodule


