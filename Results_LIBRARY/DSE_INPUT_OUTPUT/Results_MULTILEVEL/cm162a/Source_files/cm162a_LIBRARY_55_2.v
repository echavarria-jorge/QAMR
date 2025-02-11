// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x12), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  oai21  g10(.a(x10), .b(x08), .c(new_n21_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g12(.a(x04), .b(x02), .O(new_n32_));
  nand2  g13(.a(new_n21_), .b(new_n24_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n31_), .c(new_n20_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n24_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand3  g24(.a(new_n21_), .b(new_n39_), .c(new_n24_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n32_), .c(x11), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  aoi21  g30(.a(new_n48_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n47_), .c(x05), .O(z2));
  nand3  g32(.a(new_n21_), .b(new_n40_), .c(new_n39_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n25_), .c(x03), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(new_n53_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(z3));
  nand2  g37(.a(new_n49_), .b(x05), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(x13), .c(x09), .d(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


