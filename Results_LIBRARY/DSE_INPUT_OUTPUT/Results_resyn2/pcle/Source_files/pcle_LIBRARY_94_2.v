// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x17), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x17), .O(new_n39_));
  nor2   g11(.a(x18), .b(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n40_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  aoi21  g23(.a(x12), .b(x11), .c(x13), .O(new_n52_));
  nand2  g24(.a(new_n33_), .b(new_n43_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n40_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z3));
  nand2  g27(.a(new_n34_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n33_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n40_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  xnor2a g34(.a(x15), .b(x14), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n33_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n43_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n62_), .c(new_n40_), .O(z5));
  nand2  g40(.a(new_n36_), .b(new_n34_), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(x15), .b(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n33_), .c(new_n70_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n69_), .c(new_n43_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x05), .c(new_n40_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  oai22  g48(.a(new_n35_), .b(new_n33_), .c(new_n29_), .d(new_n39_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n37_), .c(new_n43_), .O(new_n78_));
  oai21  g50(.a(new_n76_), .b(new_n40_), .c(new_n78_), .O(z7));
  nand3  g51(.a(new_n37_), .b(new_n43_), .c(x18), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x07), .c(new_n40_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


