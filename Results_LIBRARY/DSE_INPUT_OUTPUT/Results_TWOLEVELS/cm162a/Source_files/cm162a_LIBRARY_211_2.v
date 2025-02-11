// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x06), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z0));
  inv1   g13(.a(new_n21_), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x04), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x04), .O(new_n40_));
  nor2   g21(.a(x08), .b(new_n40_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x02), .c(new_n39_), .O(new_n42_));
  inv1   g23(.a(x08), .O(new_n43_));
  nand4  g24(.a(new_n39_), .b(new_n43_), .c(x04), .d(x02), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n42_), .c(x03), .O(new_n46_));
  nor2   g27(.a(x03), .b(x01), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(new_n38_), .O(z1));
  inv1   g30(.a(x11), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n39_), .c(new_n43_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n25_), .c(x03), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g34(.a(new_n44_), .b(x11), .c(x03), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(z2));
  oai21  g36(.a(x07), .b(x03), .c(new_n36_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n29_), .c(new_n33_), .O(new_n57_));
  nand2  g38(.a(new_n44_), .b(x12), .O(new_n58_));
  nor3   g39(.a(x12), .b(x11), .c(x10), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n41_), .c(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(x06), .O(new_n61_));
  and2   g42(.a(x12), .b(x11), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n61_), .c(x03), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n57_), .O(z3));
  nand2  g45(.a(new_n34_), .b(new_n33_), .O(z4));
endmodule


