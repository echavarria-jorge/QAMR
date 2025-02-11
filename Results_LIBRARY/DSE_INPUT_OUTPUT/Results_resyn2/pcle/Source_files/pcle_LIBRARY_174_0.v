// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x16), .b(x15), .c(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  nor2   g11(.a(x18), .b(x17), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n37_), .b(new_n29_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n40_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n29_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n40_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand3  g28(.a(new_n30_), .b(x15), .c(x14), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n37_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n40_), .O(z5));
  nand2  g33(.a(x08), .b(x05), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  oai21  g35(.a(new_n51_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n37_), .c(new_n33_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n62_), .c(new_n40_), .O(z6));
  nor2   g38(.a(new_n31_), .b(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  oai21  g41(.a(new_n31_), .b(new_n29_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n37_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n40_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  xnor2a g45(.a(x18), .b(x17), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  inv1   g47(.a(x18), .O(new_n76_));
  oai21  g48(.a(new_n31_), .b(new_n29_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n37_), .O(new_n78_));
  inv1   g50(.a(new_n40_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(z8));
endmodule


