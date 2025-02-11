// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  oai22  g03(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n20_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n21_), .c(new_n24_), .d(new_n20_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  oai21  g14(.a(x2), .b(x1), .c(x3), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n22_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n23_), .b(x2), .O(new_n35_));
  oai21  g20(.a(x6), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n22_), .c(new_n20_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n21_), .c(x1), .O(new_n40_));
  nand4  g25(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n20_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x0), .O(z3));
  oai21  g27(.a(x2), .b(x1), .c(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g29(.a(x2), .b(new_n20_), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z4));
  oai21  g33(.a(x3), .b(new_n21_), .c(x1), .O(new_n49_));
  aoi21  g34(.a(x5), .b(new_n20_), .c(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n21_), .c(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n31_), .O(z5));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n28_), .O(z6));
endmodule


