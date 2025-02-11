// Benchmark "FAU" written by ABC on Fri Jul 24 21:37:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  oai21  g08(.a(new_n34_), .b(x11), .c(new_n36_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n34_), .c(new_n38_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  inv1   g14(.a(new_n34_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n46_));
  nand4  g18(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n47_));
  inv1   g19(.a(x14), .O(new_n48_));
  nand2  g20(.a(new_n30_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n52_));
  inv1   g24(.a(x15), .O(new_n53_));
  nor2   g25(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n53_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z5));
  nand2  g29(.a(x08), .b(x06), .O(new_n59_));
  inv1   g30(.a(new_n30_), .O(new_n60_));
  nand3  g31(.a(x16), .b(x15), .c(x14), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x17), .O(new_n63_));
  inv1   g34(.a(x17), .O(new_n64_));
  oai21  g35(.a(new_n61_), .b(new_n30_), .c(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n43_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(z7));
  oai21  g38(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n68_));
  nand4  g39(.a(new_n62_), .b(new_n60_), .c(new_n29_), .d(x17), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g42(.a(x08), .b(x07), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z8));
  zero   g44(.O(z6));
endmodule


