// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g10(.a(x04), .b(x02), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n32_), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g15(.a(new_n24_), .b(x11), .c(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  nand2  g17(.a(new_n28_), .b(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n36_), .O(z1));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n32_), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x03), .O(new_n46_));
  nand4  g25(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(x04), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n46_), .O(z2));
  inv1   g32(.a(new_n24_), .O(new_n54_));
  nand4  g33(.a(new_n43_), .b(new_n22_), .c(x03), .d(x02), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  aoi22  g35(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(x13), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n28_), .c(new_n29_), .O(new_n59_));
  oai21  g38(.a(new_n57_), .b(new_n28_), .c(new_n59_), .O(z3));
  inv1   g39(.a(x15), .O(new_n61_));
  nand4  g40(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


