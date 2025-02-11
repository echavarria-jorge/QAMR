// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n25_), .c(new_n22_), .d(x05), .O(z0));
  inv1   g06(.a(x11), .O(new_n28_));
  and2   g07(.a(x03), .b(x02), .O(new_n29_));
  nand3  g08(.a(new_n28_), .b(x03), .c(x02), .O(new_n30_));
  oai21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  nor3   g13(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n32_), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n28_), .c(x03), .d(x02), .O(new_n38_));
  inv1   g17(.a(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n30_), .b(x12), .c(new_n39_), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  nor3   g20(.a(new_n41_), .b(x09), .c(new_n33_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n24_), .c(new_n42_), .O(z2));
  nand2  g22(.a(new_n38_), .b(x13), .O(new_n44_));
  nor2   g23(.a(x13), .b(x12), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n29_), .c(new_n28_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n24_), .O(new_n47_));
  nor2   g26(.a(x07), .b(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai22  g31(.a(new_n52_), .b(new_n51_), .c(new_n22_), .d(new_n33_), .O(z4));
endmodule


