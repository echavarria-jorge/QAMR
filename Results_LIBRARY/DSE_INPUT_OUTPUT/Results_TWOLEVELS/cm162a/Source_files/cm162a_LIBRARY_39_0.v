// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  nor2   g00(.a(x11), .b(x06), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  nor2   g09(.a(new_n20_), .b(x08), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x04), .c(x03), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  nand2  g12(.a(x03), .b(x02), .O(new_n32_));
  nand3  g13(.a(x13), .b(x09), .c(x04), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n36_), .c(x04), .d(x02), .O(new_n38_));
  nand3  g19(.a(new_n36_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x10), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x03), .b(x01), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z1));
  xnor2a g26(.a(x11), .b(x10), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n36_), .c(x04), .d(x02), .O(new_n47_));
  nand2  g28(.a(new_n39_), .b(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  inv1   g32(.a(x11), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n22_), .c(new_n51_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n50_), .c(new_n35_), .O(z2));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n37_), .c(new_n36_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x06), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  aoi21  g40(.a(x10), .b(x06), .c(x11), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n36_), .c(x04), .d(x02), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x12), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(new_n35_), .O(z3));
  inv1   g46(.a(x04), .O(new_n66_));
  nand3  g47(.a(new_n21_), .b(x13), .c(x09), .O(new_n67_));
  nor2   g48(.a(new_n67_), .b(new_n66_), .O(z4));
endmodule


