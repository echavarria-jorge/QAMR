// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  and2   g03(.a(x12), .b(x11), .O(new_n32_));
  and2   g04(.a(x15), .b(x14), .O(new_n33_));
  and2   g05(.a(x17), .b(x16), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x18), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  oai21  g09(.a(new_n31_), .b(x11), .c(new_n37_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n31_), .c(new_n39_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  nor2   g14(.a(new_n32_), .b(x13), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  inv1   g19(.a(new_n44_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z4));
  nand2  g24(.a(x08), .b(x04), .O(new_n53_));
  inv1   g25(.a(x15), .O(new_n54_));
  nor2   g26(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n54_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z5));
  nand2  g30(.a(x08), .b(x05), .O(new_n59_));
  inv1   g31(.a(new_n31_), .O(new_n60_));
  inv1   g32(.a(x13), .O(new_n61_));
  inv1   g33(.a(x16), .O(new_n62_));
  nand4  g34(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  nand3  g36(.a(new_n33_), .b(new_n32_), .c(x16), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n59_), .O(z6));
  nand2  g39(.a(x08), .b(x06), .O(new_n68_));
  nand4  g40(.a(new_n33_), .b(new_n32_), .c(x17), .d(x16), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  oai21  g42(.a(new_n63_), .b(new_n62_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n74_));
  inv1   g46(.a(x18), .O(new_n75_));
  nand2  g47(.a(x12), .b(x11), .O(new_n76_));
  nand4  g48(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n35_), .c(new_n60_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n74_), .O(z8));
endmodule


