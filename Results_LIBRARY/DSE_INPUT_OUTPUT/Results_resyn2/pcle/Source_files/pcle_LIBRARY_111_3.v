// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(x18), .b(x17), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  aoi21  g05(.a(x08), .b(x00), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  xnor2a g07(.a(x12), .b(x11), .O(new_n37_));
  aoi21  g08(.a(x08), .b(x01), .c(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z2));
  nand2  g10(.a(x08), .b(x02), .O(new_n40_));
  inv1   g11(.a(new_n32_), .O(new_n41_));
  inv1   g12(.a(x13), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n40_), .c(new_n34_), .O(z3));
  inv1   g18(.a(new_n45_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  aoi21  g22(.a(x08), .b(x03), .c(new_n34_), .O(new_n52_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z4));
  nand2  g24(.a(x08), .b(x04), .O(new_n54_));
  inv1   g25(.a(new_n50_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g27(.a(x15), .O(new_n57_));
  nand2  g28(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n56_), .c(new_n41_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n54_), .c(new_n34_), .O(z5));
  inv1   g31(.a(x16), .O(new_n61_));
  oai21  g32(.a(new_n50_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(x16), .b(x15), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n62_), .c(new_n41_), .O(new_n66_));
  nand2  g37(.a(x08), .b(x05), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(z6));
  nand3  g39(.a(new_n33_), .b(x08), .c(x06), .O(new_n69_));
  nor2   g40(.a(new_n63_), .b(new_n50_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x17), .O(new_n71_));
  inv1   g42(.a(x17), .O(new_n72_));
  oai22  g43(.a(new_n63_), .b(new_n50_), .c(x18), .d(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n71_), .c(new_n41_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n69_), .O(z7));
  aoi21  g46(.a(new_n70_), .b(x17), .c(x18), .O(new_n76_));
  aoi21  g47(.a(x08), .b(x07), .c(new_n34_), .O(new_n77_));
  oai21  g48(.a(new_n76_), .b(new_n32_), .c(new_n77_), .O(z8));
  zero   g49(.O(z0));
endmodule


