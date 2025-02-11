// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g05(.a(x5), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n24_));
  aoi22  g09(.a(new_n24_), .b(new_n17_), .c(new_n22_), .d(new_n16_), .O(new_n25_));
  nand4  g10(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  nand3  g14(.a(new_n23_), .b(new_n18_), .c(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n26_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n17_), .c(x1), .d(new_n28_), .O(new_n38_));
  nand2  g23(.a(x5), .b(new_n28_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  oai21  g26(.a(new_n18_), .b(new_n28_), .c(x2), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n17_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n17_), .c(new_n28_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x0), .O(new_n50_));
  oai21  g35(.a(x2), .b(new_n28_), .c(x1), .O(new_n51_));
  nand3  g36(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n22_), .c(new_n28_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(z5));
  aoi22  g40(.a(new_n49_), .b(x0), .c(new_n32_), .d(x2), .O(new_n56_));
  nand2  g41(.a(x4), .b(new_n18_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n17_), .c(x1), .d(new_n28_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z6));
endmodule


