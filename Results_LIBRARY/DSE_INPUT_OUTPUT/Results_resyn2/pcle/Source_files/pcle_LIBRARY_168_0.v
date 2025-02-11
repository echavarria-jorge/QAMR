// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:37 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  and2   g03(.a(x17), .b(x16), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(z0));
  nand3  g10(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n39_));
  nor2   g11(.a(x18), .b(x02), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n39_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  inv1   g18(.a(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n34_), .b(new_n47_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n40_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n34_), .b(new_n52_), .O(new_n53_));
  inv1   g25(.a(new_n34_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n51_), .c(new_n40_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n37_), .c(new_n47_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n58_), .c(new_n40_), .O(z5));
  nand2  g34(.a(new_n36_), .b(x16), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(new_n37_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x05), .c(new_n40_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z6));
  aoi21  g40(.a(new_n36_), .b(new_n32_), .c(new_n39_), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  aoi21  g42(.a(new_n36_), .b(x16), .c(x17), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n40_), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n74_));
  inv1   g46(.a(new_n35_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n54_), .c(new_n29_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n33_), .c(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x02), .O(new_n78_));
  inv1   g50(.a(new_n74_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n69_), .c(x18), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(z8));
endmodule


