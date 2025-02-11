// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(x02), .d(new_n25_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n31_), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x08), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n30_), .c(new_n41_), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n31_), .O(z3));
  nand4  g28(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n31_), .O(z4));
  inv1   g31(.a(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n50_), .d(new_n56_), .O(new_n58_));
  and2   g34(.a(new_n58_), .b(new_n31_), .O(z5));
  nand2  g35(.a(x09), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n43_), .b(new_n34_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(x02), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n62_), .c(new_n31_), .O(z6));
  oai21  g42(.a(x08), .b(x03), .c(new_n60_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  oai21  g44(.a(x08), .b(new_n30_), .c(new_n44_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(z7));
  nand3  g47(.a(new_n50_), .b(new_n56_), .c(new_n39_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n60_), .c(new_n42_), .O(new_n73_));
  nand3  g49(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  aoi21  g51(.a(new_n73_), .b(new_n30_), .c(new_n75_), .O(z8));
endmodule


