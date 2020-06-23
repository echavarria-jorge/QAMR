// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nand2  g03(.a(x02), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n31_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(x06), .b(x05), .c(new_n31_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  xnor2a g18(.a(x09), .b(x03), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(x02), .c(new_n28_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g21(.a(x00), .O(new_n50_));
  nand2  g22(.a(new_n25_), .b(new_n50_), .O(new_n51_));
  inv1   g23(.a(x08), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x00), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x02), .c(new_n50_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  aoi21  g29(.a(new_n54_), .b(x01), .c(new_n57_), .O(new_n58_));
  inv1   g30(.a(x07), .O(new_n59_));
  inv1   g31(.a(x10), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g33(.a(new_n58_), .b(new_n49_), .c(new_n61_), .O(z6));
  nand3  g34(.a(x09), .b(x03), .c(new_n25_), .O(new_n63_));
  nand4  g35(.a(new_n60_), .b(new_n52_), .c(new_n59_), .d(x02), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand2  g38(.a(x03), .b(new_n27_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n52_), .c(new_n61_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(z7));
  zero   g41(.O(z2));
  zero   g42(.O(z3));
  zero   g43(.O(z4));
  zero   g44(.O(z5));
  zero   g45(.O(z8));
endmodule


