// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_;
  nor2   g00(.a(x12), .b(x03), .O(new_n20_));
  or2    g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  nand3  g11(.a(x12), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n22_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(x04), .b(x02), .O(new_n35_));
  nand2  g16(.a(new_n22_), .b(new_n25_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x10), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n22_), .b(new_n43_), .c(new_n25_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n35_), .c(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  oai21  g32(.a(x06), .b(x03), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  nor2   g36(.a(x10), .b(x08), .O(new_n56_));
  nor2   g37(.a(x12), .b(x11), .O(new_n57_));
  aoi22  g38(.a(new_n57_), .b(new_n56_), .c(x13), .d(x09), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n45_), .b(new_n35_), .c(x12), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x05), .O(new_n62_));
  aoi21  g43(.a(new_n60_), .b(x04), .c(new_n62_), .O(new_n63_));
  oai21  g44(.a(x07), .b(x03), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x12), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n30_), .c(new_n65_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  inv1   g48(.a(x09), .O(new_n68_));
  inv1   g49(.a(x13), .O(new_n69_));
  nor4   g50(.a(new_n20_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(z4));
endmodule


