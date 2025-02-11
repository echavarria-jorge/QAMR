// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x13), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(x08), .c(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x04), .O(new_n32_));
  nand3  g11(.a(new_n22_), .b(x03), .c(x02), .O(new_n33_));
  xor2a  g12(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x11), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n22_), .c(x03), .d(x02), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n25_), .c(new_n39_), .d(x12), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  oai21  g22(.a(new_n41_), .b(new_n32_), .c(new_n43_), .O(z2));
  nand3  g23(.a(new_n40_), .b(new_n25_), .c(x13), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n33_), .c(new_n28_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(new_n28_), .d(x08), .O(z4));
endmodule


