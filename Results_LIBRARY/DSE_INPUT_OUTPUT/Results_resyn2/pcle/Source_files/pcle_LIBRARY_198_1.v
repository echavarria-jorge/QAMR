// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  nand3  g09(.a(new_n29_), .b(x09), .c(new_n37_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n36_), .c(new_n31_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n38_), .b(x11), .c(new_n42_), .O(z1));
  nand3  g15(.a(new_n31_), .b(x08), .c(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n38_), .c(new_n44_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n39_), .b(new_n32_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n30_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nor2   g23(.a(new_n33_), .b(x14), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z4));
  inv1   g27(.a(new_n53_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n30_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  inv1   g34(.a(x16), .O(new_n63_));
  nand2  g35(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor2   g36(.a(new_n63_), .b(new_n58_), .O(new_n65_));
  nand2  g37(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n39_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n30_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g41(.a(new_n31_), .b(x08), .c(x06), .O(new_n70_));
  nand3  g42(.a(new_n56_), .b(new_n65_), .c(x17), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n66_), .b(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n39_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n70_), .O(z7));
  oai21  g47(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n76_));
  nor2   g48(.a(x18), .b(new_n72_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n56_), .c(new_n65_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n39_), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x07), .c(new_n30_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


