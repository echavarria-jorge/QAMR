// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  oai21  g14(.a(new_n16_), .b(new_n24_), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(x6), .b(x2), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(new_n24_), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n26_), .c(x0), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(z2));
  nand2  g23(.a(x5), .b(new_n24_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n40_));
  oai21  g25(.a(x2), .b(new_n19_), .c(new_n40_), .O(z3));
  xnor2a g26(.a(x3), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nand2  g28(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(z4));
  nand2  g30(.a(x3), .b(new_n26_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n20_), .c(new_n24_), .O(new_n47_));
  nand2  g32(.a(x5), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n27_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  nand3  g35(.a(x3), .b(x2), .c(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  nor2   g37(.a(x5), .b(x3), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x0), .c(new_n53_), .d(x2), .O(new_n55_));
  nand2  g40(.a(new_n51_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x1), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
endmodule


