// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x06), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  nor2   g05(.a(x09), .b(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n30_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g13(.a(x05), .O(new_n35_));
  nand2  g14(.a(new_n23_), .b(new_n35_), .O(new_n36_));
  inv1   g15(.a(x06), .O(new_n37_));
  nand3  g16(.a(new_n25_), .b(new_n24_), .c(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand3  g19(.a(new_n28_), .b(x11), .c(x04), .O(new_n41_));
  inv1   g20(.a(x01), .O(new_n42_));
  nand2  g21(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n36_), .O(z1));
  nand2  g23(.a(new_n28_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand4  g25(.a(new_n25_), .b(new_n46_), .c(new_n22_), .d(new_n24_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand3  g28(.a(x12), .b(x11), .c(x04), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n49_), .c(new_n36_), .O(z2));
  oai21  g30(.a(x07), .b(x04), .c(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand4  g32(.a(new_n46_), .b(new_n24_), .c(x03), .d(x02), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x13), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n27_), .c(x02), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n55_), .c(x06), .O(new_n58_));
  and2   g37(.a(x13), .b(x11), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n53_), .O(z3));
  and2   g40(.a(new_n23_), .b(x15), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(x14), .c(x10), .d(x08), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n26_), .O(z4));
endmodule


