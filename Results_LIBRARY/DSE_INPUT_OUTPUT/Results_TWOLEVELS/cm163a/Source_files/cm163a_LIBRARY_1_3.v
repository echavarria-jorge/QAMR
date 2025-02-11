// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(x02), .O(new_n24_));
  nor2   g03(.a(x09), .b(x04), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  oai21  g07(.a(new_n23_), .b(new_n28_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(x04), .b(x03), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n27_), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x04), .c(x03), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g17(.a(x05), .O(new_n39_));
  nor2   g18(.a(new_n35_), .b(new_n28_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n27_), .O(new_n41_));
  inv1   g20(.a(x03), .O(new_n42_));
  oai22  g21(.a(x09), .b(x05), .c(x04), .d(x01), .O(new_n43_));
  aoi21  g22(.a(new_n40_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z1));
  nor2   g24(.a(x12), .b(x11), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(x04), .c(x03), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n28_), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  oai21  g31(.a(new_n35_), .b(x09), .c(x03), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x12), .c(x04), .O(new_n54_));
  nor2   g33(.a(x09), .b(x05), .O(new_n55_));
  nor2   g34(.a(x06), .b(x04), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n54_), .c(new_n52_), .d(new_n49_), .O(z2));
  inv1   g37(.a(x13), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n50_), .c(new_n35_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n31_), .c(new_n23_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(x02), .O(new_n62_));
  oai21  g41(.a(new_n59_), .b(new_n28_), .c(x05), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  oai21  g43(.a(new_n46_), .b(x09), .c(x03), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(x13), .c(x04), .O(new_n66_));
  nor2   g45(.a(x07), .b(x04), .O(new_n67_));
  nor2   g46(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(z3));
  inv1   g48(.a(x08), .O(new_n70_));
  nand2  g49(.a(x09), .b(x02), .O(new_n71_));
  nand4  g50(.a(new_n71_), .b(x15), .c(x14), .d(x10), .O(new_n72_));
  nor3   g51(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(z4));
endmodule


