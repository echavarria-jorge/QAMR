// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x03), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  xor2a  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n29_), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n29_), .c(new_n35_), .O(z1));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n24_), .c(x03), .O(new_n38_));
  xor2a  g17(.a(new_n38_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n29_), .c(new_n30_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n29_), .c(new_n41_), .O(z2));
  inv1   g21(.a(x12), .O(new_n43_));
  nor2   g22(.a(x09), .b(new_n22_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(x13), .c(new_n43_), .d(new_n37_), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  oai21  g25(.a(new_n38_), .b(x12), .c(new_n46_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  inv1   g27(.a(x07), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n29_), .c(new_n30_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n52_), .O(z4));
endmodule


