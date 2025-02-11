// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x02), .O(new_n21_));
  nand2  g02(.a(x08), .b(x03), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(x03), .c(new_n28_), .O(new_n29_));
  aoi21  g10(.a(new_n23_), .b(x04), .c(new_n29_), .O(z0));
  inv1   g11(.a(x05), .O(new_n31_));
  and2   g12(.a(x13), .b(x09), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(new_n34_));
  nand3  g15(.a(new_n20_), .b(new_n24_), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(x04), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  nor2   g22(.a(x05), .b(x04), .O(new_n42_));
  nor2   g23(.a(new_n31_), .b(x03), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n41_), .c(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n40_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  and2   g27(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  nor2   g28(.a(new_n32_), .b(new_n46_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n33_), .c(new_n25_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nor2   g31(.a(x06), .b(x03), .O(new_n51_));
  nor2   g32(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  oai21  g35(.a(new_n48_), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  nand3  g36(.a(new_n33_), .b(x12), .c(new_n46_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n21_), .c(x05), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x04), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n55_), .c(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  aoi21  g41(.a(new_n43_), .b(new_n60_), .c(new_n42_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  nand3  g43(.a(new_n32_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


