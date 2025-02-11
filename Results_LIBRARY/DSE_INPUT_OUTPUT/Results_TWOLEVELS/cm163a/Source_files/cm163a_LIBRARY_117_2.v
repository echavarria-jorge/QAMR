// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x05), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n23_), .c(x05), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  oai21  g08(.a(new_n26_), .b(x00), .c(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(z0));
  nand2  g10(.a(new_n29_), .b(x00), .O(new_n32_));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g13(.a(x03), .b(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n26_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(x00), .O(new_n39_));
  nor2   g18(.a(new_n37_), .b(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n34_), .O(z1));
  oai21  g21(.a(x06), .b(x04), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand3  g23(.a(new_n37_), .b(x03), .c(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x12), .O(new_n46_));
  nor2   g25(.a(x12), .b(x11), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n26_), .c(new_n29_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n44_), .O(z2));
  nand2  g32(.a(new_n32_), .b(new_n24_), .O(new_n54_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g34(.a(x13), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n50_), .c(new_n37_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand3  g38(.a(new_n48_), .b(x13), .c(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n54_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(new_n32_), .O(z4));
endmodule


