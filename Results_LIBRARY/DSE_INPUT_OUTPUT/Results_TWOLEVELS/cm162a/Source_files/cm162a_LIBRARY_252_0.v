// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  oai21  g02(.a(x08), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(x08), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor2   g12(.a(x05), .b(new_n20_), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n22_), .O(z0));
  oai21  g15(.a(x10), .b(new_n21_), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(x10), .b(x08), .c(new_n23_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  inv1   g18(.a(x08), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x04), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x10), .c(new_n27_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x03), .b(x01), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z1));
  oai21  g26(.a(x11), .b(new_n21_), .c(new_n20_), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n47_), .b(new_n38_), .c(x04), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(x11), .c(new_n27_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  nor2   g36(.a(x06), .b(x03), .O(new_n56_));
  nor2   g37(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(new_n46_), .O(z2));
  inv1   g39(.a(x12), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n38_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x04), .c(x02), .O(new_n62_));
  nor2   g43(.a(x11), .b(x10), .O(new_n63_));
  nand4  g44(.a(new_n63_), .b(new_n38_), .c(x04), .d(x02), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(x12), .c(new_n27_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x03), .O(new_n67_));
  oai21  g48(.a(x07), .b(x03), .c(x05), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x02), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n67_), .O(z3));
  inv1   g51(.a(x09), .O(new_n71_));
  oai21  g52(.a(x03), .b(x02), .c(x13), .O(new_n72_));
  nor3   g53(.a(new_n72_), .b(new_n71_), .c(new_n26_), .O(z4));
endmodule


