// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x05), .c(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n25_), .c(x03), .d(x02), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n27_), .b(x11), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  inv1   g14(.a(x05), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n22_), .c(new_n37_), .O(z1));
  nand2  g17(.a(x06), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g19(.a(new_n32_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n25_), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(x05), .c(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n40_), .O(z2));
  inv1   g25(.a(new_n27_), .O(new_n47_));
  nor3   g26(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  aoi22  g27(.a(new_n48_), .b(new_n47_), .c(new_n43_), .d(x13), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n22_), .c(new_n36_), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n22_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(x05), .d(new_n22_), .O(z4));
endmodule


