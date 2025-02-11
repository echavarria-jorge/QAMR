// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  nand2  g00(.a(x09), .b(x06), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x06), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(new_n25_), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x04), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x09), .O(new_n36_));
  nand2  g15(.a(new_n26_), .b(x11), .O(new_n37_));
  nand2  g16(.a(new_n34_), .b(new_n28_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n26_), .c(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  aoi21  g21(.a(new_n33_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z1));
  oai21  g23(.a(x12), .b(x06), .c(x09), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n28_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g28(.a(new_n34_), .b(x03), .c(x02), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x12), .O(new_n51_));
  and2   g30(.a(x03), .b(x02), .O(new_n52_));
  nor2   g31(.a(x12), .b(x11), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n28_), .c(x04), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n49_), .c(new_n46_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n33_), .c(new_n25_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x09), .O(new_n60_));
  aoi21  g39(.a(new_n53_), .b(new_n52_), .c(new_n58_), .O(new_n61_));
  nand3  g40(.a(new_n58_), .b(new_n47_), .c(new_n34_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n33_), .c(new_n42_), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai21  g48(.a(new_n69_), .b(new_n68_), .c(new_n22_), .O(z4));
endmodule


