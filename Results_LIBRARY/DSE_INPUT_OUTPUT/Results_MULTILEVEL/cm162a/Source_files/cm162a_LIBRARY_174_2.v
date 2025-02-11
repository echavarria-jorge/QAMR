// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(x00), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x05), .c(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x04), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n23_), .c(new_n31_), .O(new_n34_));
  nand4  g15(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n35_));
  aoi22  g16(.a(new_n35_), .b(x10), .c(new_n34_), .d(x02), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  aoi21  g19(.a(new_n20_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(new_n20_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand2  g26(.a(x04), .b(x02), .O(new_n46_));
  nand3  g27(.a(new_n23_), .b(new_n41_), .c(new_n26_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x05), .c(x03), .O(new_n50_));
  nand2  g31(.a(x06), .b(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  inv1   g34(.a(x02), .O(new_n54_));
  nor2   g35(.a(x12), .b(x11), .O(new_n55_));
  nand3  g36(.a(x13), .b(x09), .c(x05), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  aoi21  g38(.a(new_n55_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  nand4  g39(.a(x13), .b(x12), .c(x09), .d(x05), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  inv1   g41(.a(x12), .O(new_n61_));
  nor2   g42(.a(new_n43_), .b(new_n46_), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g44(.a(new_n60_), .b(x04), .c(new_n63_), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n20_), .c(new_n38_), .O(new_n66_));
  oai21  g47(.a(new_n64_), .b(new_n20_), .c(new_n66_), .O(z3));
  nand2  g48(.a(new_n38_), .b(x03), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


