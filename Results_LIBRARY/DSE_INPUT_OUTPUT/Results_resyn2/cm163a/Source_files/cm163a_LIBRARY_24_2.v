// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x14), .O(new_n25_));
  oai21  g04(.a(x04), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(x09), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nand2  g07(.a(new_n23_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n30_), .c(x03), .d(x02), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  oai21  g13(.a(new_n31_), .b(new_n22_), .c(x14), .O(new_n35_));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  aoi21  g15(.a(new_n35_), .b(x09), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand2  g18(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  and2   g19(.a(x03), .b(x02), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(x12), .c(new_n31_), .d(new_n30_), .O(new_n42_));
  aoi21  g21(.a(new_n25_), .b(x09), .c(new_n22_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g23(.a(x05), .O(new_n45_));
  nand2  g24(.a(x12), .b(x09), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi22  g27(.a(new_n25_), .b(x09), .c(x06), .d(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n44_), .O(z2));
  inv1   g30(.a(x13), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n41_), .c(new_n39_), .d(new_n31_), .O(new_n54_));
  nand4  g33(.a(new_n39_), .b(new_n31_), .c(x03), .d(x02), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  oai21  g36(.a(new_n52_), .b(new_n22_), .c(x14), .O(new_n58_));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  aoi21  g38(.a(new_n58_), .b(x09), .c(new_n59_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n57_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n62_), .O(z4));
endmodule


