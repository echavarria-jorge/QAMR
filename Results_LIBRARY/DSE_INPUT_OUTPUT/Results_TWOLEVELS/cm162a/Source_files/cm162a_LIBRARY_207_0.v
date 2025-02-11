// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_;
  nor2   g00(.a(x12), .b(x10), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x03), .b(x02), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n22_), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(z0));
  inv1   g14(.a(x11), .O(new_n34_));
  inv1   g15(.a(x12), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n34_), .c(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n26_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n28_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  oai22  g25(.a(new_n23_), .b(new_n22_), .c(x06), .d(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  nand2  g28(.a(new_n28_), .b(x12), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(new_n49_));
  nand3  g30(.a(x12), .b(new_n34_), .c(new_n47_), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x03), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n46_), .O(z2));
  nand3  g34(.a(x11), .b(new_n26_), .c(x04), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n22_), .c(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand3  g37(.a(new_n27_), .b(new_n47_), .c(new_n26_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x12), .c(x03), .O(new_n58_));
  or2    g39(.a(x07), .b(x03), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n25_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  nand3  g42(.a(new_n21_), .b(x13), .c(x09), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


