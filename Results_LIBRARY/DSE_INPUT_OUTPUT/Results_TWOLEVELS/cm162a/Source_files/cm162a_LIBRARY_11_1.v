// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
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
  inv1   g10(.a(x06), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  nand3  g13(.a(x13), .b(x09), .c(x05), .O(new_n33_));
  oai21  g14(.a(x10), .b(x08), .c(new_n33_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n20_), .b(new_n41_), .c(new_n29_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g24(.a(x04), .O(new_n44_));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n33_), .c(new_n44_), .O(new_n48_));
  inv1   g29(.a(new_n24_), .O(new_n49_));
  nor2   g30(.a(x10), .b(x08), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  aoi21  g32(.a(new_n48_), .b(x02), .c(new_n51_), .O(new_n52_));
  aoi21  g33(.a(new_n30_), .b(new_n20_), .c(new_n29_), .O(new_n53_));
  oai21  g34(.a(new_n52_), .b(new_n20_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand3  g36(.a(new_n50_), .b(new_n55_), .c(new_n46_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n33_), .c(new_n44_), .O(new_n57_));
  nor3   g38(.a(x11), .b(x10), .c(x08), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n49_), .c(new_n55_), .O(new_n59_));
  aoi21  g40(.a(new_n57_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n20_), .c(new_n29_), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(z3));
  oai22  g44(.a(new_n21_), .b(new_n44_), .c(new_n30_), .d(x05), .O(z4));
endmodule


