// Benchmark "FAU" written by ABC on Mon Jul 27 20:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  oai21  g02(.a(x11), .b(x04), .c(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x09), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nand3  g10(.a(new_n23_), .b(new_n31_), .c(x04), .O(new_n32_));
  oai21  g11(.a(new_n22_), .b(x09), .c(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(new_n34_), .c(new_n28_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  oai21  g18(.a(new_n22_), .b(x09), .c(new_n37_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n37_), .b(new_n31_), .c(x05), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n41_), .O(z2));
  inv1   g24(.a(x09), .O(new_n46_));
  nand4  g25(.a(new_n37_), .b(new_n46_), .c(x03), .d(x02), .O(new_n47_));
  nor3   g26(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  aoi22  g27(.a(new_n48_), .b(new_n23_), .c(new_n47_), .d(x13), .O(new_n49_));
  oai21  g28(.a(x07), .b(x04), .c(x05), .O(new_n50_));
  aoi21  g29(.a(x13), .b(x11), .c(new_n50_), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n27_), .c(new_n51_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n53_), .O(z4));
endmodule


