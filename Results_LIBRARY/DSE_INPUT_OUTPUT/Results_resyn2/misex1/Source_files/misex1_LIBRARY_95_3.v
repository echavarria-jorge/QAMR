// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x2), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(z1));
  nand2  g14(.a(x4), .b(new_n21_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  nor2   g16(.a(x3), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n21_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n31_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nor2   g24(.a(new_n16_), .b(x0), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n23_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z3));
  nand2  g29(.a(new_n18_), .b(new_n23_), .O(new_n45_));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  xor2a  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  nand2  g33(.a(new_n46_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n26_), .b(new_n21_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n23_), .c(x1), .O(new_n51_));
  nand3  g36(.a(new_n17_), .b(x2), .c(new_n23_), .O(new_n52_));
  aoi21  g37(.a(x5), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  aoi21  g38(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z5));
  aoi22  g39(.a(new_n46_), .b(x0), .c(new_n24_), .d(x2), .O(new_n55_));
  oai21  g40(.a(x4), .b(x2), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
endmodule


