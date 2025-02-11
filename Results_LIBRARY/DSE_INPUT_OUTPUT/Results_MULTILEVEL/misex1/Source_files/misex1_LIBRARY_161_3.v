// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g08(.a(x6), .b(new_n18_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nor2   g17(.a(x5), .b(x3), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n27_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n21_), .c(x2), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n21_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n16_), .c(new_n41_), .O(z3));
  xor2a  g27(.a(x3), .b(x2), .O(new_n43_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(x2), .c(new_n43_), .d(x0), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n17_), .c(new_n21_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x1), .c(new_n47_), .O(z4));
  nand2  g33(.a(new_n43_), .b(x0), .O(new_n49_));
  inv1   g34(.a(x5), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n25_), .b(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  aoi22  g41(.a(new_n43_), .b(x0), .c(new_n33_), .d(x2), .O(new_n57_));
  nand2  g42(.a(x4), .b(new_n18_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n17_), .c(x1), .d(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


