// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  and2   g00(.a(x15), .b(x14), .O(new_n29_));
  nand4  g01(.a(new_n29_), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  oai21  g09(.a(new_n34_), .b(x11), .c(new_n37_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n34_), .c(new_n39_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n33_), .c(new_n31_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g18(.a(x13), .b(x12), .O(new_n47_));
  inv1   g19(.a(x14), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x11), .c(new_n31_), .O(new_n49_));
  nand2  g21(.a(x15), .b(x10), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n44_), .c(x14), .O(new_n51_));
  oai21  g23(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand2  g28(.a(x15), .b(new_n31_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g31(.a(new_n44_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n33_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n58_), .b(new_n65_), .c(new_n31_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g39(.a(new_n61_), .b(new_n65_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n33_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n64_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  nand4  g43(.a(new_n60_), .b(new_n29_), .c(x17), .d(x16), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand3  g45(.a(new_n60_), .b(new_n29_), .c(x16), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n72_), .c(new_n50_), .d(new_n33_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n71_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  oai21  g50(.a(new_n58_), .b(new_n35_), .c(new_n31_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x15), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n33_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(z8));
endmodule


