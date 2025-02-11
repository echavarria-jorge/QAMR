// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n21_), .c(new_n23_), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand4  g14(.a(new_n21_), .b(new_n33_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n32_), .d(x02), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(z1));
  nor2   g19(.a(x11), .b(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g23(.a(x04), .b(x02), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  nand3  g25(.a(new_n21_), .b(new_n44_), .c(new_n33_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(x11), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n20_), .c(new_n27_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x02), .O(new_n52_));
  nor2   g33(.a(x12), .b(x11), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n30_), .c(x13), .d(x09), .O(new_n54_));
  nand3  g35(.a(x13), .b(x12), .c(x09), .O(new_n55_));
  oai21  g36(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand4  g37(.a(new_n39_), .b(new_n33_), .c(x04), .d(x02), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x12), .c(x05), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n56_), .b(x04), .c(new_n59_), .O(new_n60_));
  nor2   g41(.a(x07), .b(new_n27_), .O(new_n61_));
  aoi22  g42(.a(new_n61_), .b(new_n20_), .c(new_n27_), .d(x04), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(z3));
  nand3  g44(.a(x13), .b(x09), .c(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


