// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  oai21  g07(.a(new_n23_), .b(x09), .c(x11), .O(new_n29_));
  nor2   g08(.a(x11), .b(x09), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(z1));
  xor2a  g15(.a(new_n31_), .b(x12), .O(new_n37_));
  inv1   g16(.a(x06), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n22_), .c(new_n26_), .O(new_n39_));
  oai21  g18(.a(new_n37_), .b(new_n22_), .c(new_n39_), .O(z2));
  inv1   g19(.a(x09), .O(new_n41_));
  inv1   g20(.a(x11), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  inv1   g22(.a(x13), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x04), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n23_), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand4  g26(.a(new_n30_), .b(new_n43_), .c(x03), .d(x02), .O(new_n48_));
  nor2   g27(.a(new_n44_), .b(new_n22_), .O(new_n49_));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  aoi21  g29(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n26_), .c(new_n47_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  aoi21  g32(.a(x09), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x15), .c(x14), .d(x10), .O(new_n55_));
  inv1   g34(.a(new_n55_), .O(z4));
endmodule


