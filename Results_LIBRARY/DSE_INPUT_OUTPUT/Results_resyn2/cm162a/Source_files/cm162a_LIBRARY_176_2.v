// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nand2  g00(.a(x12), .b(x05), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  nor2   g03(.a(x03), .b(new_n22_), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(x08), .c(x03), .O(new_n28_));
  aoi21  g09(.a(new_n26_), .b(x08), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  nand4  g12(.a(new_n25_), .b(new_n31_), .c(x04), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x10), .O(new_n33_));
  and2   g14(.a(x13), .b(x09), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n33_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x03), .O(new_n38_));
  inv1   g19(.a(x12), .O(new_n39_));
  aoi21  g20(.a(new_n38_), .b(x01), .c(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z1));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(new_n32_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand2  g27(.a(new_n36_), .b(new_n46_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n38_), .c(new_n20_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  nand4  g32(.a(new_n25_), .b(new_n24_), .c(new_n43_), .d(new_n31_), .O(new_n52_));
  nand2  g33(.a(new_n46_), .b(x03), .O(new_n53_));
  nand2  g34(.a(x07), .b(new_n38_), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n21_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  inv1   g38(.a(x05), .O(new_n58_));
  oai22  g39(.a(new_n25_), .b(new_n57_), .c(x12), .d(new_n58_), .O(z4));
endmodule


