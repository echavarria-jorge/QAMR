// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(x05), .O(z0));
  inv1   g07(.a(x08), .O(new_n27_));
  inv1   g08(.a(x10), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n21_), .c(new_n23_), .O(new_n30_));
  and2   g11(.a(x04), .b(x02), .O(new_n31_));
  aoi21  g12(.a(x13), .b(x09), .c(x08), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  aoi21  g14(.a(new_n30_), .b(x02), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n20_), .c(x05), .O(z1));
  inv1   g16(.a(x11), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n28_), .c(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(new_n31_), .O(new_n40_));
  nand3  g21(.a(new_n21_), .b(new_n28_), .c(new_n27_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x11), .O(new_n42_));
  and2   g23(.a(x05), .b(x03), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(z2));
  inv1   g25(.a(x02), .O(new_n45_));
  inv1   g26(.a(x12), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n36_), .c(new_n28_), .d(new_n27_), .O(new_n47_));
  nand3  g28(.a(x13), .b(x09), .c(x03), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand4  g30(.a(x13), .b(x12), .c(x09), .d(x03), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  oai21  g33(.a(new_n37_), .b(new_n40_), .c(x12), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(z3));
  nand2  g35(.a(x05), .b(new_n20_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(x13), .c(x09), .d(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


