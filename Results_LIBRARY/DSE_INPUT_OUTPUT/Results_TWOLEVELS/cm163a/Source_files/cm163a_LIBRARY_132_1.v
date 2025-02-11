// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x05), .c(x00), .O(z0));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n25_), .b(x11), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand3  g10(.a(new_n24_), .b(new_n31_), .c(new_n22_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(x00), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n31_), .c(new_n22_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  aoi21  g18(.a(new_n32_), .b(x12), .c(new_n39_), .O(new_n40_));
  inv1   g19(.a(x00), .O(new_n41_));
  oai21  g20(.a(x06), .b(x04), .c(x05), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g22(.a(new_n40_), .b(new_n29_), .c(new_n43_), .O(z2));
  oai21  g23(.a(new_n38_), .b(new_n23_), .c(x13), .O(new_n45_));
  inv1   g24(.a(x03), .O(new_n46_));
  nor2   g25(.a(x09), .b(new_n46_), .O(new_n47_));
  nor3   g26(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n45_), .c(new_n29_), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  inv1   g32(.a(x15), .O(new_n54_));
  aoi21  g33(.a(x05), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(x14), .c(x10), .d(x08), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n46_), .O(z4));
endmodule


