// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  oai21  g09(.a(new_n26_), .b(x08), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  oai21  g11(.a(new_n22_), .b(x00), .c(new_n30_), .O(z0));
  inv1   g12(.a(new_n26_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n24_), .c(new_n23_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n25_), .c(new_n32_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  oai21  g19(.a(new_n22_), .b(x01), .c(new_n38_), .O(z1));
  inv1   g20(.a(x06), .O(new_n40_));
  nand2  g21(.a(new_n21_), .b(new_n40_), .O(new_n41_));
  oai21  g22(.a(new_n33_), .b(x10), .c(x11), .O(new_n42_));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n25_), .c(new_n32_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n41_), .O(z2));
  inv1   g28(.a(x03), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nand2  g30(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  nand3  g31(.a(new_n43_), .b(new_n27_), .c(x12), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  nand2  g34(.a(new_n21_), .b(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(new_n54_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n24_), .b(new_n56_), .c(x05), .d(x03), .O(z4));
endmodule


