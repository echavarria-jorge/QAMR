// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  oai21  g06(.a(x11), .b(x06), .c(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(z0));
  inv1   g09(.a(x06), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  oai21  g11(.a(new_n22_), .b(new_n32_), .c(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g13(.a(new_n24_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n23_), .b(new_n36_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  inv1   g19(.a(x05), .O(new_n41_));
  aoi21  g20(.a(new_n32_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(z1));
  oai21  g22(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nor2   g24(.a(x06), .b(x04), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(x11), .O(new_n49_));
  nand2  g28(.a(new_n24_), .b(x12), .O(new_n50_));
  nor3   g29(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x06), .c(x04), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z2));
  inv1   g34(.a(x13), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n32_), .c(x11), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  aoi21  g37(.a(new_n51_), .b(new_n23_), .c(new_n56_), .O(new_n59_));
  nand3  g38(.a(new_n56_), .b(new_n47_), .c(new_n36_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n59_), .c(x04), .O(new_n62_));
  inv1   g41(.a(x07), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n32_), .c(new_n41_), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(z3));
  inv1   g44(.a(x03), .O(new_n66_));
  inv1   g45(.a(x15), .O(new_n67_));
  aoi21  g46(.a(new_n36_), .b(new_n31_), .c(new_n67_), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(x14), .c(x10), .d(x08), .O(new_n69_));
  nor2   g48(.a(new_n69_), .b(new_n66_), .O(z4));
endmodule


