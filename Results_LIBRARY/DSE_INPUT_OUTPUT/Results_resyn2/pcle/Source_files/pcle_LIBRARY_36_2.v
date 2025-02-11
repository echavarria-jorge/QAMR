// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
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
  inv1   g10(.a(x15), .O(new_n39_));
  nor2   g11(.a(x18), .b(new_n39_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n33_), .b(new_n43_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n40_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  nor2   g24(.a(new_n40_), .b(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n33_), .b(new_n55_), .O(new_n56_));
  nor2   g28(.a(new_n40_), .b(new_n32_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z4));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n58_), .b(new_n39_), .O(new_n62_));
  nand3  g34(.a(new_n34_), .b(x15), .c(x14), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n61_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n58_), .c(x18), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  and2   g41(.a(x08), .b(x05), .O(new_n70_));
  nand4  g42(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n63_), .c(new_n70_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n69_), .O(z6));
  nand2  g46(.a(new_n53_), .b(x06), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n35_), .b(new_n33_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n57_), .c(new_n37_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n75_), .O(z7));
  nand3  g51(.a(new_n37_), .b(new_n43_), .c(x18), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x07), .c(new_n40_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


