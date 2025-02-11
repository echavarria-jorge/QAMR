// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(x12), .b(x11), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(new_n23_), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  inv1   g15(.a(x12), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(new_n37_), .c(x11), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n26_), .b(new_n39_), .c(new_n25_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g22(.a(new_n27_), .O(new_n44_));
  nand4  g23(.a(new_n26_), .b(new_n37_), .c(new_n39_), .d(new_n25_), .O(new_n45_));
  oai21  g24(.a(new_n44_), .b(new_n37_), .c(new_n45_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g26(.a(x06), .b(x04), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n47_), .c(new_n24_), .O(z2));
  inv1   g29(.a(x13), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n31_), .c(new_n37_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g32(.a(x13), .b(x12), .O(new_n54_));
  nor2   g33(.a(x13), .b(x12), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n25_), .c(x03), .d(x02), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(x11), .O(new_n57_));
  nor2   g36(.a(new_n44_), .b(new_n51_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(x04), .O(new_n59_));
  inv1   g38(.a(x07), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n59_), .c(new_n53_), .d(new_n24_), .O(z3));
  inv1   g41(.a(x03), .O(new_n63_));
  inv1   g42(.a(x08), .O(new_n64_));
  nand4  g43(.a(new_n23_), .b(x15), .c(x14), .d(x10), .O(new_n65_));
  nor3   g44(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z4));
endmodule


