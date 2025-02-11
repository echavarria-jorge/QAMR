// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n20_), .b(x1), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  inv1   g13(.a(x5), .O(new_n29_));
  nor2   g14(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x2), .c(new_n30_), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x3), .O(new_n32_));
  aoi21  g17(.a(x4), .b(new_n20_), .c(x3), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n32_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x0), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x0), .O(z3));
  inv1   g25(.a(x4), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n42_));
  oai21  g27(.a(new_n31_), .b(x1), .c(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n23_), .c(new_n34_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n26_), .O(z4));
  nand3  g30(.a(new_n41_), .b(x1), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(x6), .b(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x3), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x1), .O(new_n49_));
  nor2   g34(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(new_n51_));
  nor2   g36(.a(x1), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n23_), .b(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n21_), .b(x1), .c(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(x2), .c(new_n52_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n51_), .O(z5));
  nor3   g42(.a(x5), .b(x3), .c(x1), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n53_), .c(x2), .O(new_n59_));
  nand2  g44(.a(x4), .b(new_n23_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n20_), .c(x1), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n59_), .c(x0), .O(z6));
endmodule


