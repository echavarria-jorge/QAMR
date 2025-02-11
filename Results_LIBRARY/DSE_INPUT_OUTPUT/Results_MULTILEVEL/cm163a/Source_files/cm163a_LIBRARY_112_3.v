// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  nand2  g00(.a(x12), .b(x11), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  and2   g05(.a(x03), .b(x02), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n26_), .c(x04), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n25_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  aoi21  g09(.a(x12), .b(x11), .c(new_n27_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x09), .c(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(z0));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  inv1   g14(.a(x12), .O(new_n36_));
  nand3  g15(.a(new_n26_), .b(x03), .c(x02), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nand3  g18(.a(new_n27_), .b(new_n39_), .c(new_n26_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g22(.a(x06), .b(x04), .c(x05), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g24(.a(new_n37_), .b(x12), .O(new_n46_));
  nor2   g25(.a(x12), .b(x09), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n39_), .c(x04), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n45_), .O(z2));
  inv1   g30(.a(x13), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n24_), .c(new_n36_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x11), .O(new_n54_));
  aoi21  g33(.a(new_n47_), .b(new_n27_), .c(new_n52_), .O(new_n55_));
  nand3  g34(.a(new_n52_), .b(new_n36_), .c(new_n39_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  inv1   g37(.a(x05), .O(new_n59_));
  inv1   g38(.a(x07), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n24_), .c(new_n59_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(z3));
  nand2  g41(.a(x08), .b(x03), .O(new_n63_));
  nand3  g42(.a(x15), .b(x14), .c(x10), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(new_n22_), .O(z4));
endmodule


