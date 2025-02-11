// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  oai21  g08(.a(x08), .b(x07), .c(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand3  g10(.a(x10), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(x07), .b(new_n27_), .O(new_n39_));
  inv1   g14(.a(x07), .O(new_n40_));
  inv1   g15(.a(x10), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n39_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x08), .O(new_n44_));
  nand4  g19(.a(new_n41_), .b(x09), .c(new_n44_), .d(new_n40_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n43_), .c(new_n35_), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n38_), .O(z2));
  inv1   g23(.a(x00), .O(new_n49_));
  aoi22  g24(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  inv1   g25(.a(x09), .O(new_n53_));
  oai21  g26(.a(new_n53_), .b(x03), .c(new_n31_), .O(new_n54_));
  aoi21  g27(.a(x08), .b(x00), .c(x01), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g29(.a(x09), .b(new_n27_), .c(new_n35_), .O(new_n57_));
  nand2  g30(.a(new_n31_), .b(new_n49_), .O(new_n58_));
  nand2  g31(.a(new_n44_), .b(x00), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g33(.a(x14), .O(new_n61_));
  nand3  g34(.a(new_n61_), .b(x02), .c(new_n49_), .O(new_n62_));
  inv1   g35(.a(new_n62_), .O(new_n63_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g37(.a(new_n41_), .b(new_n40_), .O(new_n65_));
  aoi21  g38(.a(new_n64_), .b(new_n56_), .c(new_n65_), .O(z6));
  nor2   g39(.a(x07), .b(new_n31_), .O(new_n67_));
  nand2  g40(.a(x03), .b(new_n35_), .O(new_n68_));
  oai21  g41(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(new_n69_));
  nor2   g42(.a(x02), .b(x01), .O(new_n70_));
  nor2   g43(.a(new_n53_), .b(new_n27_), .O(new_n71_));
  aoi21  g44(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand2  g45(.a(new_n72_), .b(new_n69_), .O(z7));
  inv1   g46(.a(x12), .O(new_n74_));
  nand3  g47(.a(new_n70_), .b(new_n74_), .c(x03), .O(new_n75_));
  nand2  g48(.a(new_n75_), .b(x09), .O(new_n76_));
  aoi21  g49(.a(new_n53_), .b(new_n49_), .c(new_n65_), .O(new_n77_));
  nand2  g50(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g51(.O(z0));
  zero   g52(.O(z4));
  zero   g53(.O(z5));
endmodule


