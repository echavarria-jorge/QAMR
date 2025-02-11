// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n17_), .c(new_n20_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(z1));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x2), .O(new_n33_));
  nand3  g18(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n28_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n20_), .c(x1), .d(new_n23_), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n23_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z3));
  xor2a  g27(.a(x3), .b(x2), .O(new_n43_));
  aoi22  g28(.a(new_n43_), .b(x0), .c(new_n24_), .d(x2), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n20_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n23_), .c(new_n21_), .d(x1), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(x1), .c(new_n46_), .O(z4));
  nand2  g32(.a(new_n43_), .b(x0), .O(new_n48_));
  inv1   g33(.a(x5), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n23_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n31_), .b(x3), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n20_), .c(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z5));
  nand2  g41(.a(new_n24_), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n17_), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n45_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  inv1   g45(.a(x4), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(x3), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x0), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n60_), .c(new_n57_), .O(z6));
endmodule


