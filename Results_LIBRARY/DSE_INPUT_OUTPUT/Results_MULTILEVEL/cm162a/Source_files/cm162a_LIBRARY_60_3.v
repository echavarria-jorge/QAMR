// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  nand2  g00(.a(x13), .b(x12), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g09(.a(x13), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x12), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x09), .c(x08), .d(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g13(.a(new_n25_), .b(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n24_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  inv1   g19(.a(x12), .O(new_n39_));
  aoi21  g20(.a(new_n22_), .b(new_n34_), .c(new_n29_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(x09), .d(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n34_), .c(new_n24_), .O(new_n44_));
  nand2  g25(.a(x13), .b(x09), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n45_), .b(new_n34_), .c(new_n24_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n22_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n20_), .c(x05), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n51_), .O(z2));
  nand4  g37(.a(new_n46_), .b(new_n39_), .c(x04), .d(x02), .O(new_n57_));
  oai21  g38(.a(new_n44_), .b(new_n22_), .c(x12), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n20_), .c(x05), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n60_), .O(z3));
  nand3  g46(.a(new_n30_), .b(x09), .c(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


