// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x18), .O(new_n37_));
  oai21  g09(.a(new_n29_), .b(x00), .c(new_n37_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(new_n33_), .b(new_n29_), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n34_), .c(x09), .O(new_n42_));
  aoi22  g14(.a(new_n42_), .b(new_n33_), .c(new_n40_), .d(new_n39_), .O(z1));
  oai21  g15(.a(x08), .b(new_n39_), .c(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n35_), .c(new_n44_), .O(z2));
  and2   g18(.a(x12), .b(x11), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g20(.a(new_n47_), .b(x13), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nor2   g22(.a(new_n29_), .b(x00), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n51_), .O(new_n52_));
  oai21  g24(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  aoi21  g25(.a(new_n47_), .b(x13), .c(x14), .O(new_n54_));
  nand2  g26(.a(new_n36_), .b(new_n30_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n51_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  aoi21  g30(.a(new_n30_), .b(new_n58_), .c(new_n35_), .O(new_n59_));
  oai21  g31(.a(new_n30_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n51_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  and2   g35(.a(x14), .b(x13), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n47_), .c(x16), .d(x15), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n30_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n36_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n63_), .c(new_n51_), .O(z6));
  nand2  g41(.a(x08), .b(x06), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nor2   g44(.a(new_n35_), .b(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n70_), .c(new_n51_), .O(z7));
  nand2  g47(.a(new_n32_), .b(x18), .O(new_n76_));
  inv1   g48(.a(x18), .O(new_n77_));
  oai21  g49(.a(new_n31_), .b(new_n30_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n36_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(new_n51_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


