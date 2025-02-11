// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g10(.a(x2), .b(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(new_n21_), .O(new_n32_));
  nor2   g17(.a(x4), .b(x3), .O(new_n33_));
  nor3   g18(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n35_));
  nor3   g20(.a(x6), .b(x3), .c(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n21_), .c(x1), .O(new_n40_));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n19_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x0), .O(z3));
  oai21  g28(.a(new_n32_), .b(new_n26_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n22_), .b(new_n21_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n20_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z4));
  inv1   g33(.a(x4), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(x6), .b(new_n19_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(x3), .O(new_n52_));
  nor3   g37(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  oai22  g39(.a(new_n29_), .b(x0), .c(new_n41_), .d(x1), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(x2), .c(new_n19_), .d(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  inv1   g42(.a(new_n32_), .O(new_n58_));
  nand2  g43(.a(x4), .b(new_n22_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n21_), .c(x1), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(x0), .O(z6));
endmodule


