// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nand2  g10(.a(x07), .b(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g12(.a(x08), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n32_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(x05), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n30_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n33_), .c(new_n32_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  oai21  g27(.a(new_n34_), .b(new_n24_), .c(x11), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  nor2   g29(.a(x06), .b(x03), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x05), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n30_), .O(z2));
  inv1   g32(.a(x12), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n43_), .c(new_n33_), .d(new_n32_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  oai21  g36(.a(new_n44_), .b(new_n24_), .c(x12), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n57_), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n30_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  inv1   g42(.a(x09), .O(new_n62_));
  oai21  g43(.a(x07), .b(x05), .c(x13), .O(new_n63_));
  nor3   g44(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z4));
endmodule


