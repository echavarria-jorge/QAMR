// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  nand2  g00(.a(x12), .b(x07), .O(new_n20_));
  nand2  g01(.a(x03), .b(x02), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x04), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  and2   g06(.a(x04), .b(x02), .O(new_n26_));
  nand3  g07(.a(new_n25_), .b(x04), .c(x02), .O(new_n27_));
  oai21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(new_n20_), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  nand2  g14(.a(new_n27_), .b(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(z1));
  nand2  g22(.a(x13), .b(x09), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand2  g28(.a(new_n36_), .b(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g31(.a(x03), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n50_), .c(new_n30_), .O(z2));
  inv1   g36(.a(x07), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(x04), .c(x02), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n45_), .c(x12), .O(new_n58_));
  nand2  g39(.a(new_n56_), .b(new_n51_), .O(new_n59_));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(new_n61_));
  nor2   g42(.a(x12), .b(x11), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(new_n63_));
  nand4  g44(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(new_n24_), .O(z3));
  nand2  g45(.a(new_n22_), .b(new_n20_), .O(z4));
endmodule


