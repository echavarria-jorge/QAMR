// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x16), .d(x15), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x17), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n32_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  inv1   g13(.a(new_n32_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n38_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n33_), .c(new_n42_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n38_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand2  g30(.a(new_n34_), .b(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n33_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n38_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  and2   g36(.a(x12), .b(x11), .O(new_n65_));
  and2   g37(.a(x14), .b(x13), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n65_), .c(x16), .d(x15), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n33_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n42_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n64_), .c(new_n38_), .O(z6));
  inv1   g43(.a(new_n38_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x06), .O(new_n73_));
  nor2   g45(.a(new_n33_), .b(new_n60_), .O(new_n74_));
  nand2  g46(.a(new_n37_), .b(new_n29_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  nand2  g48(.a(new_n67_), .b(new_n29_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n42_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n73_), .O(z7));
  nand3  g51(.a(new_n72_), .b(x08), .c(x07), .O(new_n80_));
  aoi21  g52(.a(new_n74_), .b(x16), .c(x18), .O(new_n81_));
  nand3  g53(.a(new_n35_), .b(new_n42_), .c(x17), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z8));
endmodule


