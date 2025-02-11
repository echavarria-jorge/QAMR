// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(x12), .b(x10), .O(new_n22_));
  nand3  g03(.a(x13), .b(x12), .c(x09), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(x08), .c(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  inv1   g09(.a(x12), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor3   g11(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g13(.a(x03), .O(new_n33_));
  nand2  g14(.a(x13), .b(x09), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n20_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z1));
  inv1   g23(.a(x04), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n23_), .c(new_n43_), .O(new_n47_));
  nor2   g28(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n21_), .c(new_n45_), .O(new_n49_));
  aoi21  g30(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g31(.a(x06), .b(x03), .O(new_n51_));
  nor3   g32(.a(new_n51_), .b(new_n29_), .c(new_n28_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n33_), .c(new_n52_), .O(z2));
  nand2  g34(.a(x10), .b(new_n20_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n23_), .c(new_n43_), .O(new_n55_));
  nand3  g36(.a(new_n21_), .b(new_n45_), .c(new_n20_), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  nor3   g39(.a(new_n58_), .b(new_n29_), .c(new_n28_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n33_), .c(new_n59_), .O(z3));
  oai22  g41(.a(new_n34_), .b(new_n43_), .c(x12), .d(new_n28_), .O(z4));
endmodule


