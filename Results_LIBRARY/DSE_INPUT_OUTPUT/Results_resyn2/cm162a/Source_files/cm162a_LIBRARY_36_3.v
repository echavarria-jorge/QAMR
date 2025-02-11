// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nor2   g04(.a(x03), .b(x00), .O(new_n24_));
  nor3   g05(.a(new_n24_), .b(x09), .c(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  nor2   g08(.a(new_n21_), .b(x08), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g14(.a(new_n20_), .b(x01), .c(x09), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  oai21  g17(.a(new_n31_), .b(x10), .c(x11), .O(new_n37_));
  nor2   g18(.a(x11), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n40_));
  aoi21  g21(.a(x06), .b(new_n20_), .c(x09), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  nand3  g25(.a(new_n38_), .b(new_n28_), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n31_), .c(x12), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n45_), .c(x03), .O(new_n49_));
  aoi21  g30(.a(x07), .b(new_n20_), .c(x09), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(z3));
  nand4  g33(.a(x13), .b(x09), .c(new_n23_), .d(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


