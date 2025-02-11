// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x14), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  oai21  g02(.a(new_n22_), .b(x09), .c(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand2  g06(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x05), .O(new_n32_));
  oai21  g11(.a(new_n22_), .b(x09), .c(new_n32_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n25_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(x03), .c(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x11), .c(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  inv1   g19(.a(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n39_), .c(new_n37_), .d(new_n33_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n34_), .c(x04), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n25_), .c(new_n22_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  inv1   g26(.a(new_n25_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n34_), .c(new_n27_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(x12), .c(x04), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(new_n33_), .O(z2));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n44_), .c(new_n34_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(new_n22_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand4  g37(.a(new_n48_), .b(new_n44_), .c(new_n34_), .d(new_n27_), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(x13), .c(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n33_), .O(z3));
  nand4  g42(.a(x15), .b(x10), .c(x08), .d(x03), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(x09), .c(new_n22_), .O(z4));
endmodule


