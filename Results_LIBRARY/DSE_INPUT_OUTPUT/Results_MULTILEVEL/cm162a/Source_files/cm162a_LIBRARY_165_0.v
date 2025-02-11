// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nand2  g10(.a(x12), .b(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n21_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(x04), .b(x02), .O(new_n34_));
  nand2  g15(.a(new_n21_), .b(new_n24_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n33_), .c(new_n20_), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n30_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand3  g26(.a(new_n21_), .b(new_n41_), .c(new_n24_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n34_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n20_), .c(new_n29_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n44_), .b(new_n53_), .c(x04), .d(x02), .O(new_n54_));
  nand3  g35(.a(new_n21_), .b(new_n42_), .c(new_n41_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n25_), .c(x12), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n20_), .c(new_n29_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(z3));
  inv1   g42(.a(x04), .O(new_n62_));
  oai22  g43(.a(new_n21_), .b(new_n62_), .c(x12), .d(x05), .O(z4));
endmodule


