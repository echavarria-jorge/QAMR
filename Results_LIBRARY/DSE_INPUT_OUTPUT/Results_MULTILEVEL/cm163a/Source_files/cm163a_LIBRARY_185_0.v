// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  oai21  g09(.a(new_n22_), .b(x05), .c(new_n30_), .O(z0));
  nand3  g10(.a(new_n22_), .b(new_n26_), .c(x04), .O(new_n32_));
  oai22  g11(.a(new_n32_), .b(new_n24_), .c(x04), .d(x01), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x05), .O(new_n34_));
  nand2  g13(.a(new_n27_), .b(x04), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x11), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n23_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g20(.a(new_n27_), .b(x12), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n26_), .c(x03), .d(x02), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n45_));
  nor2   g24(.a(x06), .b(x04), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n41_), .O(z2));
  nand2  g27(.a(x13), .b(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g30(.a(new_n39_), .b(new_n26_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n24_), .c(x13), .O(new_n53_));
  inv1   g32(.a(x03), .O(new_n54_));
  nor2   g33(.a(x09), .b(new_n54_), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n55_), .c(x02), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n53_), .c(new_n23_), .O(new_n58_));
  nor2   g37(.a(x07), .b(x04), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(x05), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n51_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  oai22  g42(.a(new_n63_), .b(new_n62_), .c(x11), .d(x05), .O(z4));
endmodule


