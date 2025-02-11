// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  nand3  g00(.a(x13), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x12), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x09), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nand3  g05(.a(new_n23_), .b(x04), .c(x02), .O(new_n25_));
  oai21  g06(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g13(.a(x12), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x09), .O(new_n34_));
  nand2  g15(.a(new_n25_), .b(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand3  g17(.a(new_n24_), .b(new_n36_), .c(new_n23_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n40_));
  inv1   g21(.a(x13), .O(new_n41_));
  nand2  g22(.a(x04), .b(x02), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n36_), .c(new_n41_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(x12), .c(x09), .d(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n40_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n36_), .c(new_n23_), .O(new_n47_));
  nand2  g28(.a(x13), .b(x09), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g31(.a(new_n48_), .b(new_n36_), .c(new_n23_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n42_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x06), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n34_), .c(x05), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n54_), .O(z2));
  inv1   g40(.a(x04), .O(new_n60_));
  nor2   g41(.a(x12), .b(x11), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n36_), .c(new_n23_), .d(x02), .O(new_n62_));
  nand3  g43(.a(x13), .b(x12), .c(x09), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nor3   g45(.a(x11), .b(x10), .c(x08), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n24_), .c(new_n33_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n64_), .c(x03), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(new_n29_), .c(new_n30_), .O(new_n69_));
  nand3  g50(.a(new_n69_), .b(new_n67_), .c(new_n34_), .O(z3));
  nand4  g51(.a(x13), .b(x12), .c(x09), .d(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


