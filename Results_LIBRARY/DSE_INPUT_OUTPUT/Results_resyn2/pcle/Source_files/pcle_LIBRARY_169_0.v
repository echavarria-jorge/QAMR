// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(x18), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  nand3  g08(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n37_));
  nor2   g09(.a(x17), .b(x07), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n37_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  inv1   g13(.a(new_n37_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n32_), .b(new_n42_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n38_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  inv1   g22(.a(new_n32_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  oai21  g25(.a(new_n32_), .b(new_n53_), .c(new_n42_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n38_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  oai21  g29(.a(new_n32_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n51_), .b(x15), .c(x14), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(z5));
  inv1   g34(.a(new_n33_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n38_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  inv1   g41(.a(x07), .O(new_n70_));
  aoi21  g42(.a(new_n34_), .b(new_n42_), .c(new_n70_), .O(new_n71_));
  inv1   g43(.a(new_n31_), .O(new_n72_));
  and2   g44(.a(x08), .b(x06), .O(new_n73_));
  aoi21  g45(.a(new_n64_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  oai21  g46(.a(new_n71_), .b(x17), .c(new_n74_), .O(z7));
  inv1   g47(.a(x17), .O(new_n76_));
  nand4  g48(.a(x18), .b(new_n76_), .c(new_n30_), .d(x09), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x07), .O(new_n79_));
  nor2   g51(.a(new_n34_), .b(x18), .O(new_n80_));
  nand2  g52(.a(new_n35_), .b(new_n72_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z8));
endmodule


