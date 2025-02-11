// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n20_));
  inv1   g01(.a(x05), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  nand2  g10(.a(x05), .b(x00), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  oai22  g13(.a(new_n23_), .b(new_n22_), .c(x10), .d(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n34_), .c(x05), .d(x03), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n21_), .b(new_n22_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(z1));
  inv1   g22(.a(new_n23_), .O(new_n42_));
  inv1   g23(.a(new_n26_), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(new_n42_), .c(x11), .d(x10), .O(new_n44_));
  nand2  g25(.a(new_n36_), .b(x11), .O(new_n45_));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand4  g28(.a(new_n43_), .b(new_n47_), .c(new_n46_), .d(new_n35_), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  aoi21  g31(.a(x06), .b(x05), .c(x03), .O(new_n51_));
  nor2   g32(.a(x05), .b(x01), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n50_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(new_n35_), .O(new_n56_));
  nand3  g37(.a(x13), .b(x09), .c(new_n20_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  aoi21  g40(.a(new_n47_), .b(new_n46_), .c(x01), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n36_), .c(x12), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  aoi21  g44(.a(x07), .b(x05), .c(x03), .O(new_n64_));
  nor2   g45(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n63_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  oai22  g48(.a(new_n23_), .b(new_n67_), .c(new_n22_), .d(new_n20_), .O(z4));
endmodule


