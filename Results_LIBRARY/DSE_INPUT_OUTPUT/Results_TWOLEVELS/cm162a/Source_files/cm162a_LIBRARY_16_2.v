// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nor2   g02(.a(x11), .b(x10), .O(new_n22_));
  nand3  g03(.a(x13), .b(x11), .c(x09), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(x08), .c(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  inv1   g09(.a(x11), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor3   g11(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g13(.a(x03), .O(new_n33_));
  nand2  g14(.a(x13), .b(x09), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x11), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z1));
  inv1   g24(.a(x04), .O(new_n44_));
  nand2  g25(.a(x10), .b(new_n37_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n23_), .c(new_n44_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x02), .c(new_n38_), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(x11), .O(new_n48_));
  nor2   g29(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n33_), .c(new_n49_), .O(z2));
  nor2   g31(.a(new_n23_), .b(new_n20_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(x12), .c(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n33_), .c(new_n29_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n52_), .c(x05), .O(z3));
  nand2  g36(.a(new_n29_), .b(x05), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(x13), .c(x09), .d(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


