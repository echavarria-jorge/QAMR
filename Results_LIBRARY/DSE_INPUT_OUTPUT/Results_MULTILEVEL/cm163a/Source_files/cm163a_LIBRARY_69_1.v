// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x14), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(x07), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g11(.a(new_n26_), .b(new_n22_), .c(new_n32_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  aoi21  g13(.a(new_n25_), .b(x02), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x09), .O(new_n36_));
  inv1   g15(.a(new_n23_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n34_), .c(new_n36_), .O(new_n38_));
  inv1   g17(.a(new_n38_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n35_), .c(x04), .O(new_n40_));
  nor2   g19(.a(x04), .b(x01), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n34_), .c(new_n36_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  aoi21  g25(.a(new_n38_), .b(x12), .c(new_n46_), .O(new_n47_));
  inv1   g26(.a(x06), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n30_), .c(x05), .O(new_n50_));
  inv1   g29(.a(new_n50_), .O(new_n51_));
  oai21  g30(.a(new_n47_), .b(new_n22_), .c(new_n51_), .O(z2));
  oai21  g31(.a(new_n45_), .b(new_n23_), .c(x13), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n25_), .c(x02), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  nor2   g35(.a(x14), .b(x05), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(x04), .O(new_n58_));
  inv1   g37(.a(x05), .O(new_n59_));
  nor2   g38(.a(x14), .b(x07), .O(new_n60_));
  aoi22  g39(.a(new_n60_), .b(new_n22_), .c(x07), .d(new_n59_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n58_), .O(z3));
  inv1   g41(.a(x15), .O(new_n63_));
  nand4  g42(.a(x10), .b(x08), .c(x07), .d(x03), .O(new_n64_));
  nor3   g43(.a(new_n64_), .b(new_n63_), .c(new_n28_), .O(z4));
endmodule


