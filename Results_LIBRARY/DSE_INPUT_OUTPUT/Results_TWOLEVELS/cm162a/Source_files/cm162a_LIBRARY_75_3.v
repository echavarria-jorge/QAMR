// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n32_), .c(new_n31_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  oai21  g26(.a(new_n33_), .b(new_n25_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z2));
  inv1   g31(.a(x02), .O(new_n51_));
  nand4  g32(.a(new_n44_), .b(new_n20_), .c(x04), .d(x03), .O(new_n52_));
  inv1   g33(.a(x05), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nor3   g35(.a(new_n54_), .b(x12), .c(new_n53_), .O(new_n55_));
  oai21  g36(.a(new_n52_), .b(new_n51_), .c(new_n55_), .O(z3));
  nand2  g37(.a(x12), .b(x05), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(x13), .c(x09), .d(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


