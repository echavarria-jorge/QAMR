// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(x05), .b(new_n20_), .O(new_n27_));
  oai22  g08(.a(new_n27_), .b(x00), .c(new_n26_), .d(new_n20_), .O(z0));
  inv1   g09(.a(x04), .O(new_n29_));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n29_), .O(new_n32_));
  nand4  g13(.a(new_n21_), .b(new_n23_), .c(x04), .d(x02), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n32_), .d(x02), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n20_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n23_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand2  g24(.a(x04), .b(x02), .O(new_n44_));
  nand3  g25(.a(new_n21_), .b(new_n39_), .c(new_n23_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n43_), .c(new_n20_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  or2    g29(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g30(.a(x02), .O(new_n50_));
  nor2   g31(.a(x12), .b(x11), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n30_), .c(x13), .d(x09), .O(new_n52_));
  nand3  g33(.a(x13), .b(x12), .c(x09), .O(new_n53_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n41_), .b(new_n44_), .c(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(new_n56_));
  aoi21  g37(.a(new_n54_), .b(x04), .c(new_n56_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x05), .c(new_n20_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n20_), .c(new_n59_), .O(z3));
  oai22  g41(.a(new_n21_), .b(new_n29_), .c(x05), .d(x03), .O(z4));
endmodule


