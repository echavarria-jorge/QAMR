// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  aoi21  g06(.a(new_n24_), .b(x09), .c(new_n27_), .O(new_n28_));
  oai22  g07(.a(new_n28_), .b(new_n22_), .c(new_n23_), .d(x00), .O(z0));
  xor2a  g08(.a(new_n26_), .b(x11), .O(new_n30_));
  inv1   g09(.a(x01), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n22_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  oai21  g12(.a(new_n30_), .b(new_n22_), .c(new_n33_), .O(z1));
  nor2   g13(.a(new_n24_), .b(x09), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n25_), .c(x03), .d(x02), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n22_), .c(new_n32_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z2));
  inv1   g21(.a(x13), .O(new_n43_));
  aoi21  g22(.a(new_n38_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n38_), .b(new_n43_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n26_), .c(x05), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n44_), .c(x04), .O(new_n47_));
  or2    g26(.a(new_n23_), .b(x07), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(z3));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nor2   g29(.a(x05), .b(x04), .O(new_n51_));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nor3   g31(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z4));
endmodule


