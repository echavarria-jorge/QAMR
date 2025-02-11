// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n20_), .c(x05), .O(z0));
  oai21  g08(.a(x10), .b(x08), .c(new_n22_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nand3  g10(.a(new_n24_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  nor2   g15(.a(x11), .b(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand3  g17(.a(x13), .b(x09), .c(x03), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(x10), .b(x03), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n24_), .c(x04), .d(x02), .O(new_n41_));
  nand2  g22(.a(x05), .b(x03), .O(new_n42_));
  aoi21  g23(.a(new_n41_), .b(x11), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z2));
  inv1   g25(.a(new_n42_), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  nor2   g27(.a(x12), .b(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nor2   g31(.a(new_n35_), .b(new_n20_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n30_), .c(x12), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(z3));
  inv1   g34(.a(x05), .O(new_n54_));
  oai22  g35(.a(new_n22_), .b(new_n21_), .c(new_n54_), .d(x03), .O(z4));
endmodule


