// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  oai21  g04(.a(x14), .b(x06), .c(x05), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  xor2a  g09(.a(new_n30_), .b(x11), .O(new_n31_));
  nor2   g10(.a(x04), .b(x01), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g12(.a(new_n31_), .b(new_n22_), .c(new_n33_), .O(z1));
  nor2   g13(.a(new_n23_), .b(x09), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n29_), .c(x03), .d(x02), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(x14), .b(x04), .c(x06), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g21(.a(new_n39_), .b(new_n22_), .c(new_n42_), .O(z2));
  nor2   g22(.a(x14), .b(x06), .O(new_n44_));
  nand3  g23(.a(new_n38_), .b(new_n35_), .c(x13), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n30_), .c(new_n46_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n40_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


