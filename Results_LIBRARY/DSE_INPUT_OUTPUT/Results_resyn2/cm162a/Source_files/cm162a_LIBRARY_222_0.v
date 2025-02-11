// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x03), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n21_), .c(x05), .O(z0));
  inv1   g10(.a(x05), .O(new_n30_));
  nand2  g11(.a(x12), .b(new_n30_), .O(new_n31_));
  nand4  g12(.a(new_n24_), .b(new_n22_), .c(x04), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x10), .O(new_n33_));
  oai21  g14(.a(x10), .b(x08), .c(new_n24_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x01), .c(new_n30_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n31_), .O(z1));
  oai21  g21(.a(new_n32_), .b(x10), .c(x11), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n41_), .c(x03), .O(new_n47_));
  aoi21  g28(.a(x06), .b(new_n37_), .c(new_n30_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n31_), .O(z2));
  nand2  g31(.a(new_n43_), .b(new_n42_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n32_), .c(x12), .O(new_n52_));
  nor2   g33(.a(x12), .b(new_n30_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n45_), .c(new_n23_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(x05), .O(new_n57_));
  oai21  g38(.a(x12), .b(x05), .c(new_n57_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(z3));
  inv1   g40(.a(x04), .O(new_n60_));
  oai22  g41(.a(new_n24_), .b(new_n60_), .c(x12), .d(x05), .O(z4));
endmodule


