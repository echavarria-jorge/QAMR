// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  nand2  g00(.a(x11), .b(x06), .O(new_n20_));
  nand3  g01(.a(x13), .b(x09), .c(x04), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g12(.a(new_n20_), .O(new_n32_));
  nor2   g13(.a(x03), .b(x00), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(z0));
  nand2  g16(.a(new_n29_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n28_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(z1));
  inv1   g24(.a(x06), .O(new_n44_));
  nand3  g25(.a(new_n37_), .b(new_n28_), .c(new_n44_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n26_), .c(x11), .O(new_n46_));
  nor2   g27(.a(x06), .b(x03), .O(new_n47_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  nor3   g30(.a(x11), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n46_), .c(new_n25_), .O(z2));
  inv1   g33(.a(x05), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(new_n23_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nand2  g36(.a(new_n38_), .b(x12), .O(new_n56_));
  nor2   g37(.a(x12), .b(x10), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n28_), .c(x04), .d(x02), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  nand2  g40(.a(x12), .b(x11), .O(new_n60_));
  nor2   g41(.a(new_n60_), .b(x06), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x03), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n55_), .O(z3));
  nand2  g44(.a(new_n21_), .b(new_n20_), .O(z4));
endmodule


