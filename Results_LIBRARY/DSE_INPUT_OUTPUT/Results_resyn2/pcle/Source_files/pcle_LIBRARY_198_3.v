// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  nand2  g00(.a(x10), .b(x03), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  or2    g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(x18), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(new_n29_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n35_), .b(x11), .c(new_n40_), .O(z1));
  nand3  g13(.a(new_n29_), .b(x08), .c(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n35_), .c(new_n42_), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand2  g17(.a(new_n36_), .b(new_n30_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n39_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  inv1   g21(.a(x14), .O(new_n50_));
  nand2  g22(.a(new_n30_), .b(new_n50_), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n51_), .c(x09), .d(new_n33_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(x10), .O(z4));
  inv1   g26(.a(x15), .O(new_n55_));
  nor2   g27(.a(new_n52_), .b(new_n55_), .O(new_n56_));
  inv1   g28(.a(new_n52_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x15), .c(new_n36_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x04), .c(new_n39_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z5));
  nor2   g32(.a(new_n56_), .b(x16), .O(new_n61_));
  and2   g33(.a(x16), .b(x15), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x05), .c(new_n39_), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(z6));
  nand3  g38(.a(new_n29_), .b(x08), .c(x06), .O(new_n67_));
  nand3  g39(.a(new_n57_), .b(new_n62_), .c(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z7));
  oai21  g44(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n73_));
  nor2   g45(.a(x18), .b(new_n69_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n57_), .c(new_n62_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x07), .c(new_n39_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


