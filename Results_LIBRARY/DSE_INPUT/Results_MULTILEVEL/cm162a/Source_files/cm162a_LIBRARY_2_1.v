// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n22_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand3  g14(.a(new_n24_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  or2    g18(.a(new_n37_), .b(new_n36_), .O(z1));
  nor2   g19(.a(x10), .b(x08), .O(new_n39_));
  nor2   g20(.a(x12), .b(x11), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(new_n39_), .c(x13), .d(x09), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n39_), .b(x12), .c(new_n42_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n39_), .b(new_n25_), .c(new_n42_), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n29_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n20_), .c(new_n48_), .O(z2));
  nand2  g30(.a(new_n40_), .b(new_n39_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n22_), .c(new_n21_), .O(new_n51_));
  inv1   g32(.a(x10), .O(new_n52_));
  nand4  g33(.a(new_n42_), .b(new_n52_), .c(new_n24_), .d(x02), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(x12), .c(new_n51_), .d(x02), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n20_), .c(new_n29_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


