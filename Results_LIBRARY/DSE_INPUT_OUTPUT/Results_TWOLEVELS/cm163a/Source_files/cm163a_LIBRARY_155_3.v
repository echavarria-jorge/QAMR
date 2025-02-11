// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  nand2  g00(.a(x09), .b(x07), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x07), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x09), .c(new_n25_), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x05), .O(new_n34_));
  nand2  g13(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(x04), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n25_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x09), .O(new_n39_));
  nand3  g18(.a(new_n26_), .b(new_n37_), .c(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n26_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  nand2  g22(.a(new_n36_), .b(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n39_), .d(new_n35_), .O(z1));
  oai21  g24(.a(x06), .b(x04), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g26(.a(new_n37_), .b(x03), .c(x02), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  nand3  g29(.a(new_n26_), .b(new_n50_), .c(new_n37_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(x09), .O(new_n52_));
  nor3   g31(.a(new_n50_), .b(new_n29_), .c(x07), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n47_), .O(z2));
  inv1   g34(.a(x13), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n29_), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nand2  g37(.a(new_n51_), .b(x13), .O(new_n59_));
  nand4  g38(.a(new_n26_), .b(new_n56_), .c(new_n50_), .d(new_n37_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n29_), .c(x04), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n58_), .c(new_n35_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(new_n22_), .O(z4));
endmodule


