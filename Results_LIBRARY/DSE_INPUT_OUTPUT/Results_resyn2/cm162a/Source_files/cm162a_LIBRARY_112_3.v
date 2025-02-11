// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  aoi21  g04(.a(x04), .b(x02), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x10), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  nand2  g11(.a(new_n22_), .b(x03), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  inv1   g13(.a(x03), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(z1));
  nor2   g16(.a(new_n22_), .b(x11), .O(new_n36_));
  nor2   g17(.a(new_n21_), .b(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n20_), .c(x11), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z2));
  nand3  g23(.a(x13), .b(new_n27_), .c(x09), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  inv1   g25(.a(x12), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n43_), .c(new_n21_), .O(new_n47_));
  aoi21  g28(.a(new_n37_), .b(new_n44_), .c(new_n45_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nor2   g30(.a(x07), .b(x03), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z3));
  nand3  g33(.a(x13), .b(x09), .c(x04), .O(new_n53_));
  aoi21  g34(.a(x10), .b(x05), .c(new_n53_), .O(z4));
endmodule


