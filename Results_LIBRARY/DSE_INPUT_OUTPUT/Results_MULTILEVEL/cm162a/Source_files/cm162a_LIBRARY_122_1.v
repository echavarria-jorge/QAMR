// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x12), .b(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  nor2   g09(.a(x12), .b(x08), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n28_), .c(new_n26_), .d(x08), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n25_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x12), .O(new_n34_));
  nand3  g15(.a(new_n25_), .b(new_n34_), .c(new_n21_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n27_), .c(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  nand2  g20(.a(new_n20_), .b(new_n39_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n38_), .c(new_n22_), .d(x05), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand3  g27(.a(new_n21_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n25_), .b(new_n34_), .c(new_n42_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n22_), .c(x05), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n51_), .O(z2));
  inv1   g37(.a(x04), .O(new_n57_));
  nand3  g38(.a(x13), .b(new_n34_), .c(x09), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n44_), .c(new_n57_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(x02), .c(x12), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n22_), .c(x05), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  oai21  g45(.a(new_n60_), .b(new_n20_), .c(new_n64_), .O(z3));
  oai21  g46(.a(x12), .b(new_n20_), .c(x08), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x12), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


