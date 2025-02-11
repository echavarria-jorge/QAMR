// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x05), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand3  g02(.a(x16), .b(x15), .c(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n32_), .c(x18), .d(x17), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  aoi21  g09(.a(new_n34_), .b(new_n37_), .c(x05), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x10), .c(new_n39_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x10), .b(new_n29_), .c(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n34_), .b(new_n43_), .c(new_n29_), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n41_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  inv1   g19(.a(new_n30_), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  or2    g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(new_n44_), .c(new_n42_), .d(new_n47_), .O(z3));
  inv1   g23(.a(x03), .O(new_n52_));
  inv1   g24(.a(new_n44_), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  oai21  g29(.a(new_n42_), .b(new_n52_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n48_), .b(x15), .c(x14), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(new_n63_));
  oai21  g35(.a(new_n42_), .b(new_n59_), .c(new_n63_), .O(z5));
  oai21  g36(.a(new_n43_), .b(x08), .c(x05), .O(new_n65_));
  inv1   g37(.a(new_n32_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n34_), .c(new_n66_), .d(new_n43_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(z6));
  inv1   g42(.a(new_n31_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n48_), .c(x17), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  oai21  g45(.a(new_n31_), .b(new_n30_), .c(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n34_), .c(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  inv1   g51(.a(x07), .O(new_n80_));
  nand3  g52(.a(new_n32_), .b(x18), .c(x17), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand2  g54(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(new_n84_));
  oai21  g56(.a(new_n42_), .b(new_n80_), .c(new_n84_), .O(z8));
endmodule


