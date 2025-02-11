// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
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
  inv1   g10(.a(x07), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n21_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n34_), .c(new_n20_), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n31_), .O(z1));
  inv1   g22(.a(x04), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x05), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  inv1   g28(.a(new_n24_), .O(new_n48_));
  aoi21  g29(.a(x10), .b(x05), .c(x08), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(new_n50_));
  aoi21  g31(.a(new_n47_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n29_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n44_), .c(new_n43_), .d(new_n35_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x04), .c(x02), .O(new_n58_));
  oai21  g39(.a(new_n45_), .b(new_n24_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x05), .c(x03), .O(new_n61_));
  oai21  g42(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n61_), .O(z3));
  oai22  g44(.a(new_n21_), .b(new_n42_), .c(new_n30_), .d(x05), .O(z4));
endmodule


