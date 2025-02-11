// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  nand2  g07(.a(x12), .b(x08), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n21_), .c(new_n23_), .O(new_n34_));
  nand4  g15(.a(new_n21_), .b(new_n31_), .c(x04), .d(x02), .O(new_n35_));
  aoi22  g16(.a(new_n35_), .b(x10), .c(new_n34_), .d(x02), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n38_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n32_), .c(new_n31_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand2  g24(.a(x04), .b(x02), .O(new_n44_));
  nand3  g25(.a(new_n21_), .b(new_n32_), .c(new_n31_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(x11), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n27_), .c(x05), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n48_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n42_), .b(new_n54_), .c(x04), .d(x02), .O(new_n55_));
  nand3  g36(.a(new_n21_), .b(new_n40_), .c(new_n32_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n44_), .c(x12), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n27_), .c(x05), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n59_), .O(z3));
  oai21  g45(.a(new_n21_), .b(new_n23_), .c(new_n27_), .O(z4));
endmodule


