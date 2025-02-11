// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(x18), .b(x17), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  aoi21  g05(.a(x08), .b(x00), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  xnor2a g07(.a(x12), .b(x11), .O(new_n37_));
  aoi21  g08(.a(x08), .b(x01), .c(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z2));
  aoi21  g10(.a(x12), .b(x11), .c(x13), .O(new_n40_));
  inv1   g11(.a(new_n32_), .O(new_n41_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g14(.a(x08), .b(x02), .c(new_n34_), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n44_), .O(z3));
  inv1   g16(.a(new_n42_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(new_n47_));
  nand4  g18(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  aoi21  g20(.a(x08), .b(x03), .c(new_n34_), .O(new_n50_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z4));
  inv1   g22(.a(x15), .O(new_n52_));
  nand2  g23(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  inv1   g24(.a(new_n48_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  aoi21  g27(.a(x08), .b(x04), .c(new_n34_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z5));
  inv1   g29(.a(x16), .O(new_n59_));
  oai21  g30(.a(new_n48_), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(x16), .b(x15), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n60_), .c(new_n41_), .O(new_n64_));
  nand2  g35(.a(x08), .b(x05), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z6));
  nand3  g37(.a(new_n33_), .b(x08), .c(x06), .O(new_n67_));
  nor2   g38(.a(new_n61_), .b(new_n48_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g40(.a(x17), .O(new_n70_));
  oai22  g41(.a(new_n61_), .b(new_n48_), .c(x18), .d(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n69_), .c(new_n41_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n67_), .O(z7));
  aoi21  g44(.a(new_n68_), .b(x17), .c(x18), .O(new_n74_));
  aoi21  g45(.a(x08), .b(x07), .c(new_n34_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n32_), .c(new_n75_), .O(z8));
  zero   g47(.O(z0));
endmodule


