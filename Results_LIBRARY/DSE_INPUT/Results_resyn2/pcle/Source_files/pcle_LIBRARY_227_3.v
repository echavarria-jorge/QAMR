// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x18), .c(x17), .d(x16), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand2  g08(.a(new_n32_), .b(new_n36_), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n37_), .c(new_n39_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand3  g16(.a(new_n32_), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  inv1   g19(.a(new_n44_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand3  g21(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z4));
  nand2  g23(.a(new_n30_), .b(x15), .O(new_n52_));
  nand2  g24(.a(new_n29_), .b(new_n36_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n30_), .c(new_n52_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g29(.a(x08), .b(x05), .O(new_n58_));
  nand3  g30(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n59_));
  inv1   g31(.a(x16), .O(new_n60_));
  oai21  g32(.a(new_n30_), .b(new_n29_), .c(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n32_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n58_), .O(z6));
  nand2  g35(.a(x08), .b(x06), .O(new_n64_));
  nand2  g36(.a(x16), .b(x14), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n44_), .c(x15), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n53_), .c(x17), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  inv1   g40(.a(new_n65_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n48_), .c(x15), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n67_), .c(new_n32_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n64_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n74_));
  nand3  g46(.a(x17), .b(x16), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n44_), .c(x15), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n53_), .c(x18), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  inv1   g50(.a(new_n75_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n48_), .c(x15), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n77_), .c(new_n32_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n74_), .O(z8));
endmodule


