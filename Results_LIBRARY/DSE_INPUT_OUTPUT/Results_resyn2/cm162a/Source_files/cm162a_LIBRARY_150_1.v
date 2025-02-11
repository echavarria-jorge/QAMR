// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x13), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x09), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x00), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(new_n24_), .O(new_n26_));
  nand2  g07(.a(new_n20_), .b(x08), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x05), .c(new_n21_), .O(z0));
  inv1   g12(.a(x08), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n32_), .c(x13), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nor2   g16(.a(x13), .b(x08), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n26_), .c(new_n33_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n35_), .c(x03), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  oai21  g20(.a(new_n20_), .b(x09), .c(x05), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  oai21  g24(.a(new_n34_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  nand4  g25(.a(new_n36_), .b(new_n26_), .c(x11), .d(new_n33_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(new_n47_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n46_), .c(new_n21_), .O(z2));
  nand3  g31(.a(new_n43_), .b(new_n33_), .c(new_n32_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n26_), .c(x12), .O(new_n53_));
  nand3  g34(.a(new_n26_), .b(new_n20_), .c(x12), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  nor2   g37(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z3));
  inv1   g39(.a(x04), .O(new_n59_));
  aoi21  g40(.a(x09), .b(new_n59_), .c(new_n20_), .O(z4));
endmodule


