// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(x11), .c(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x04), .O(new_n33_));
  nor2   g12(.a(new_n22_), .b(x09), .O(new_n34_));
  aoi21  g13(.a(new_n33_), .b(x01), .c(x11), .O(new_n35_));
  oai21  g14(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  oai21  g16(.a(new_n22_), .b(x09), .c(x12), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n24_), .c(x03), .d(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n41_));
  aoi21  g20(.a(x06), .b(new_n33_), .c(x11), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(z2));
  nand3  g23(.a(new_n34_), .b(x13), .c(new_n39_), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  nand2  g25(.a(new_n40_), .b(new_n46_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nor2   g27(.a(x07), .b(x04), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g30(.a(x11), .b(x05), .O(new_n52_));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z4));
endmodule


