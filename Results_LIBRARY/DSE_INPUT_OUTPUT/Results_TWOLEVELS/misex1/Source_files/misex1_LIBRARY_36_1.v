// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  aoi21  g00(.a(x2), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand4  g02(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x1), .c(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  oai21  g07(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(x5), .b(new_n27_), .c(x2), .d(new_n26_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g14(.a(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n27_), .c(new_n26_), .O(new_n33_));
  aoi21  g18(.a(x4), .b(new_n20_), .c(x3), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n33_), .c(x0), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(x1), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n27_), .c(x2), .d(new_n26_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand4  g28(.a(new_n27_), .b(x2), .c(new_n26_), .d(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z3));
  aoi21  g30(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n46_));
  oai21  g31(.a(new_n30_), .b(x2), .c(x1), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n27_), .c(new_n46_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n44_), .O(z4));
  nand2  g34(.a(new_n40_), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n26_), .O(new_n51_));
  oai21  g36(.a(x4), .b(new_n26_), .c(new_n30_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n20_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  nand2  g40(.a(new_n35_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g42(.a(x3), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n40_), .b(new_n27_), .c(new_n26_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand3  g45(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  nand2  g48(.a(x4), .b(new_n27_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n20_), .c(x1), .d(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


