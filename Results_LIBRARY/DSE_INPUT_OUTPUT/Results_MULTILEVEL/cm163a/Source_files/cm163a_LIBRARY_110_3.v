// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  inv1   g07(.a(x15), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  nand2  g11(.a(new_n29_), .b(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n24_), .b(x11), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g19(.a(x04), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g23(.a(new_n24_), .b(x12), .O(new_n45_));
  nor2   g24(.a(x12), .b(x11), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n23_), .c(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g28(.a(x05), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n41_), .c(new_n50_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(z2));
  inv1   g32(.a(x13), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n41_), .c(new_n29_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x11), .O(new_n56_));
  nor2   g35(.a(x12), .b(x09), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n23_), .c(new_n54_), .O(new_n58_));
  nand3  g37(.a(new_n54_), .b(new_n42_), .c(new_n28_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  inv1   g40(.a(x07), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n41_), .c(new_n50_), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z3));
  nand4  g43(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n28_), .c(new_n29_), .O(z4));
endmodule


