// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x15), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  nand2  g06(.a(x09), .b(new_n27_), .O(new_n28_));
  nor2   g07(.a(x09), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  nor3   g11(.a(new_n23_), .b(new_n32_), .c(x03), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n31_), .c(x04), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n26_), .O(z0));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand2  g16(.a(new_n30_), .b(x11), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n32_), .c(x02), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n22_), .O(new_n41_));
  nor3   g20(.a(new_n23_), .b(new_n39_), .c(x03), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g23(.a(x04), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(x15), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  inv1   g27(.a(x05), .O(new_n49_));
  nand2  g28(.a(new_n24_), .b(new_n49_), .O(new_n50_));
  nand2  g29(.a(x12), .b(x11), .O(new_n51_));
  nand3  g30(.a(new_n29_), .b(new_n46_), .c(new_n39_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nor2   g32(.a(new_n29_), .b(new_n46_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x06), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n55_), .c(new_n50_), .d(new_n48_), .O(z2));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nand2  g39(.a(x13), .b(x12), .O(new_n61_));
  inv1   g40(.a(x13), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n46_), .c(new_n39_), .d(x02), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  nand2  g44(.a(new_n40_), .b(x13), .O(new_n66_));
  aoi21  g45(.a(new_n66_), .b(new_n65_), .c(new_n22_), .O(new_n67_));
  nor3   g46(.a(new_n23_), .b(new_n62_), .c(x03), .O(new_n68_));
  oai21  g47(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand2  g48(.a(new_n69_), .b(new_n60_), .O(z3));
  nand4  g49(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n71_));
  nor2   g50(.a(new_n71_), .b(new_n23_), .O(z4));
endmodule


