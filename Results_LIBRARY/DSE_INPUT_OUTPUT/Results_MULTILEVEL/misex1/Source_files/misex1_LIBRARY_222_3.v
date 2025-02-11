// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n23_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(z1));
  nand2  g15(.a(x4), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n20_), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n27_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n24_), .b(new_n17_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n23_), .c(new_n32_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x0), .c(new_n37_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(x1), .O(new_n40_));
  nand4  g25(.a(new_n27_), .b(new_n20_), .c(x2), .d(new_n23_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x0), .O(z3));
  aoi21  g27(.a(x3), .b(new_n23_), .c(x2), .O(new_n43_));
  or2    g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n43_), .b(new_n16_), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n23_), .c(x2), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z4));
  oai21  g32(.a(x3), .b(new_n17_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n27_), .b(x1), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n37_), .O(z5));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n37_), .O(z6));
endmodule


