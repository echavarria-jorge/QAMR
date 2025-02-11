// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  oai21  g02(.a(new_n22_), .b(x06), .c(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x09), .c(x06), .O(new_n26_));
  nand3  g05(.a(new_n22_), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n25_), .b(x11), .O(new_n35_));
  nand2  g14(.a(new_n32_), .b(new_n22_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n25_), .c(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(new_n31_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z1));
  inv1   g21(.a(x06), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(x05), .O(new_n44_));
  nor2   g23(.a(x09), .b(x06), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  oai22  g25(.a(x12), .b(new_n43_), .c(x09), .d(new_n31_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g27(.a(new_n32_), .b(x03), .c(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x12), .O(new_n50_));
  inv1   g29(.a(x12), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n32_), .c(x03), .d(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(x09), .O(new_n53_));
  nand3  g32(.a(x12), .b(x09), .c(x06), .O(new_n54_));
  inv1   g33(.a(new_n54_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n48_), .c(new_n46_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n31_), .c(x06), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x09), .O(new_n60_));
  and2   g39(.a(new_n52_), .b(x13), .O(new_n61_));
  nand3  g40(.a(new_n58_), .b(new_n51_), .c(new_n32_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n31_), .c(new_n40_), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai22  g48(.a(new_n69_), .b(new_n68_), .c(new_n22_), .d(x06), .O(z4));
endmodule


