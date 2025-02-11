// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  nand2  g10(.a(x14), .b(x12), .O(new_n35_));
  oai21  g11(.a(new_n34_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n29_), .b(x06), .c(x05), .O(new_n38_));
  nand2  g14(.a(x04), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n35_), .O(z1));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n28_), .c(new_n51_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n35_), .O(z4));
  nand4  g35(.a(new_n43_), .b(x13), .c(new_n54_), .d(new_n37_), .O(z5));
  xor2a  g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(new_n29_), .b(x14), .c(new_n37_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n43_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n62_), .c(new_n35_), .O(z6));
  inv1   g42(.a(x08), .O(new_n67_));
  oai21  g43(.a(new_n31_), .b(new_n32_), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n30_), .b(x09), .c(x03), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n43_), .d(new_n35_), .O(z7));
  inv1   g46(.a(x09), .O(new_n71_));
  nand3  g47(.a(new_n35_), .b(new_n71_), .c(x00), .O(new_n72_));
  oai21  g48(.a(new_n69_), .b(x12), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n43_), .O(z8));
endmodule


