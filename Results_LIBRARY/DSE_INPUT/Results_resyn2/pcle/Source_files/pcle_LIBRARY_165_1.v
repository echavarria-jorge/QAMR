// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n30_), .O(z1));
  nand2  g05(.a(x08), .b(x01), .O(new_n35_));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(z2));
  nand2  g08(.a(x08), .b(x02), .O(new_n38_));
  inv1   g09(.a(new_n33_), .O(new_n39_));
  nand3  g10(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  inv1   g11(.a(x13), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(z3));
  nand2  g16(.a(x08), .b(x03), .O(new_n46_));
  inv1   g17(.a(new_n40_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(new_n48_));
  inv1   g19(.a(x14), .O(new_n49_));
  nand2  g20(.a(new_n40_), .b(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(new_n39_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n53_));
  inv1   g24(.a(x15), .O(new_n54_));
  oai21  g25(.a(new_n40_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(x15), .b(x14), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n39_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n53_), .O(z5));
  nand2  g31(.a(x08), .b(x05), .O(new_n61_));
  nand3  g32(.a(new_n57_), .b(new_n47_), .c(x16), .O(new_n62_));
  inv1   g33(.a(x16), .O(new_n63_));
  oai21  g34(.a(new_n56_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n62_), .c(new_n39_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n61_), .O(z6));
  nand2  g37(.a(x08), .b(x06), .O(new_n67_));
  oai21  g38(.a(new_n62_), .b(new_n33_), .c(new_n67_), .O(z7));
  inv1   g39(.a(x18), .O(new_n69_));
  nand2  g40(.a(x08), .b(x07), .O(new_n70_));
  oai21  g41(.a(new_n33_), .b(new_n69_), .c(new_n70_), .O(z8));
  zero   g42(.O(z0));
endmodule


