// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_;
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
  oai21  g10(.a(x10), .b(x08), .c(new_n21_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g12(.a(x04), .b(x02), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand2  g14(.a(new_n21_), .b(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x10), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n31_), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nand2  g18(.a(x05), .b(new_n20_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(x01), .c(new_n37_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand3  g25(.a(new_n21_), .b(new_n40_), .c(new_n33_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n32_), .c(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n44_), .c(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x05), .c(new_n20_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x02), .O(new_n52_));
  nor2   g33(.a(x10), .b(x08), .O(new_n53_));
  nor2   g34(.a(x12), .b(x11), .O(new_n54_));
  aoi22  g35(.a(new_n54_), .b(new_n53_), .c(x13), .d(x09), .O(new_n55_));
  nand3  g36(.a(x13), .b(x12), .c(x09), .O(new_n56_));
  oai21  g37(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  inv1   g38(.a(x12), .O(new_n58_));
  nor2   g39(.a(new_n42_), .b(new_n32_), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g41(.a(new_n57_), .b(x04), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n20_), .c(new_n27_), .O(new_n63_));
  oai21  g44(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(z3));
  inv1   g45(.a(x09), .O(new_n65_));
  oai21  g46(.a(x05), .b(x03), .c(x13), .O(new_n66_));
  nor3   g47(.a(new_n66_), .b(new_n65_), .c(new_n23_), .O(z4));
endmodule


