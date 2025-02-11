// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n21_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n25_), .c(x09), .d(x08), .O(z0));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  nor3   g13(.a(new_n32_), .b(new_n20_), .c(x08), .O(new_n33_));
  oai21  g14(.a(new_n21_), .b(x10), .c(x03), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  inv1   g16(.a(x09), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n38_), .O(z1));
  oai21  g20(.a(new_n20_), .b(x10), .c(x11), .O(new_n40_));
  and2   g21(.a(x13), .b(x09), .O(new_n41_));
  nor2   g22(.a(x11), .b(x10), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n40_), .c(new_n27_), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(x05), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(new_n46_));
  aoi21  g27(.a(x11), .b(x03), .c(new_n45_), .O(new_n47_));
  nand2  g28(.a(x11), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(x08), .c(new_n36_), .O(new_n49_));
  or2    g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n46_), .O(z2));
  inv1   g32(.a(x12), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x05), .c(x03), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n36_), .c(new_n22_), .O(new_n54_));
  nand2  g35(.a(new_n43_), .b(new_n52_), .O(new_n55_));
  nor2   g36(.a(new_n52_), .b(x08), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n42_), .c(new_n31_), .d(new_n23_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n27_), .c(new_n28_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z3));
  nand2  g42(.a(x13), .b(x04), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n22_), .c(new_n36_), .O(z4));
endmodule


