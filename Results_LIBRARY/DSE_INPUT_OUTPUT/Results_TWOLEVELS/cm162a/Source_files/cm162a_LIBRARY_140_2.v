// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x13), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(x08), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n20_), .c(x09), .O(new_n29_));
  nand2  g10(.a(x05), .b(x00), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g13(.a(x09), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(x13), .c(x04), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n25_), .c(new_n38_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x03), .c(new_n20_), .O(new_n40_));
  nand2  g21(.a(x05), .b(x01), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n33_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(new_n46_));
  nand2  g27(.a(x13), .b(x09), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand2  g30(.a(x10), .b(x09), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n36_), .c(x04), .d(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(x11), .c(new_n33_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  nand2  g35(.a(x06), .b(x05), .O(new_n55_));
  aoi22  g36(.a(new_n55_), .b(new_n21_), .c(x09), .d(new_n20_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z2));
  nor2   g38(.a(x12), .b(x11), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x04), .c(x02), .O(new_n61_));
  aoi21  g42(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n37_), .c(x12), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n61_), .c(x09), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  nand2  g46(.a(x07), .b(x05), .O(new_n66_));
  aoi22  g47(.a(new_n66_), .b(new_n21_), .c(x09), .d(new_n20_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n65_), .O(z3));
  oai22  g49(.a(new_n47_), .b(new_n26_), .c(x09), .d(new_n21_), .O(z4));
endmodule


