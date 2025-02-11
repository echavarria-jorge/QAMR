// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x03), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  aoi21  g04(.a(x13), .b(x09), .c(new_n23_), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(x08), .c(x03), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  inv1   g09(.a(x07), .O(new_n29_));
  nor2   g10(.a(x12), .b(new_n29_), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g12(.a(new_n27_), .b(new_n21_), .c(new_n31_), .O(z0));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  oai21  g14(.a(x10), .b(x08), .c(new_n33_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g16(.a(new_n33_), .b(new_n22_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x03), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n40_), .c(new_n28_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n39_), .c(new_n30_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n33_), .c(new_n23_), .O(new_n47_));
  aoi21  g28(.a(new_n45_), .b(new_n24_), .c(new_n44_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n41_), .c(new_n28_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n49_), .c(new_n30_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand2  g34(.a(new_n29_), .b(x03), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n47_), .c(new_n53_), .O(new_n55_));
  inv1   g36(.a(x10), .O(new_n56_));
  nand2  g37(.a(new_n44_), .b(new_n56_), .O(new_n57_));
  nor2   g38(.a(new_n53_), .b(new_n41_), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n36_), .c(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n29_), .b(new_n41_), .c(new_n28_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  nor3   g43(.a(new_n30_), .b(new_n33_), .c(new_n62_), .O(z4));
endmodule


