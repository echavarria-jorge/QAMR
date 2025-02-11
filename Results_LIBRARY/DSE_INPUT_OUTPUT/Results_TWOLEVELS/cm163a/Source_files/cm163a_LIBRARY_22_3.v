// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:00 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  nand2  g00(.a(x13), .b(x08), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(new_n22_), .d(x05), .O(z0));
  inv1   g10(.a(x02), .O(new_n32_));
  nand3  g11(.a(new_n25_), .b(x11), .c(x04), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(new_n36_));
  inv1   g15(.a(x08), .O(new_n37_));
  inv1   g16(.a(x12), .O(new_n38_));
  oai21  g17(.a(x13), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x13), .c(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n23_), .c(x04), .d(x03), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n32_), .c(new_n36_), .O(z1));
  inv1   g21(.a(x05), .O(new_n43_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(new_n45_));
  nor3   g24(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nor2   g26(.a(x11), .b(x09), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(x12), .c(x04), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(new_n22_), .O(z2));
  nand3  g32(.a(x13), .b(x12), .c(new_n37_), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(x11), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n23_), .c(x03), .d(x02), .O(new_n58_));
  nand3  g37(.a(new_n49_), .b(x13), .c(new_n37_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x04), .O(new_n61_));
  oai21  g40(.a(x07), .b(x04), .c(x05), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n61_), .O(z3));
  nand3  g43(.a(x10), .b(x08), .c(x03), .O(new_n65_));
  inv1   g44(.a(new_n65_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(x15), .c(x14), .d(new_n55_), .O(new_n67_));
  inv1   g46(.a(new_n67_), .O(z4));
endmodule


