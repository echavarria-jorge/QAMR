// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x16), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x18), .c(x17), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand2  g12(.a(new_n36_), .b(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n41_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand2  g23(.a(new_n31_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n51_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n48_), .c(new_n34_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n57_), .O(z5));
  oai21  g33(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n62_));
  nand2  g34(.a(new_n29_), .b(new_n40_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n34_), .c(new_n62_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z6));
  nand2  g39(.a(x08), .b(x06), .O(new_n68_));
  nand3  g40(.a(new_n63_), .b(new_n62_), .c(x17), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n29_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n36_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n74_));
  nand3  g46(.a(new_n33_), .b(new_n31_), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n63_), .b(x18), .O(new_n76_));
  aoi21  g48(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  nand4  g50(.a(new_n33_), .b(new_n31_), .c(x17), .d(x16), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n77_), .c(new_n74_), .O(z8));
endmodule


