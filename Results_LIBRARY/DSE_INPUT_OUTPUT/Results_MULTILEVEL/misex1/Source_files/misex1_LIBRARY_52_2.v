// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x2), .b(x0), .c(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(z1));
  oai21  g15(.a(new_n20_), .b(new_n17_), .c(x1), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g18(.a(x6), .b(x2), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n31_), .c(new_n29_), .O(z2));
  nor2   g21(.a(x7), .b(x2), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n20_), .O(new_n38_));
  nand2  g23(.a(x5), .b(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(x2), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(new_n19_), .c(new_n40_), .O(z3));
  nand2  g26(.a(x3), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n20_), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x1), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x0), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  aoi22  g31(.a(new_n42_), .b(new_n17_), .c(new_n46_), .d(x2), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n31_), .O(z4));
  xnor2a g33(.a(x3), .b(x2), .O(new_n49_));
  nand3  g34(.a(x5), .b(x2), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(x0), .c(new_n19_), .O(new_n53_));
  nand2  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n17_), .c(new_n53_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z5));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(x0), .c(new_n46_), .d(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x1), .c(new_n18_), .O(z6));
endmodule


