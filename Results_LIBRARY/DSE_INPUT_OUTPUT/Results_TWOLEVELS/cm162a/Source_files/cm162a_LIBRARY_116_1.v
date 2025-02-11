// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n20_), .c(x05), .O(z0));
  nand3  g09(.a(x13), .b(x09), .c(x03), .O(new_n29_));
  oai21  g10(.a(x10), .b(x08), .c(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand3  g12(.a(new_n24_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(x05), .b(x03), .O(new_n33_));
  aoi21  g14(.a(new_n32_), .b(x10), .c(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(z1));
  inv1   g16(.a(x10), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n22_), .c(new_n21_), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n25_), .c(new_n37_), .O(new_n41_));
  aoi21  g22(.a(new_n39_), .b(x02), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n20_), .c(x05), .O(z2));
  inv1   g24(.a(new_n33_), .O(new_n44_));
  nor2   g25(.a(x12), .b(x11), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  aoi21  g29(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n32_), .c(x12), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(z3));
  nand2  g32(.a(x05), .b(new_n20_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(x13), .c(x09), .d(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


