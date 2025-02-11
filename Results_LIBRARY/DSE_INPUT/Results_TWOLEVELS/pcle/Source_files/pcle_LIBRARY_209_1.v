// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  nand2  g01(.a(x18), .b(x17), .O(new_n30_));
  nor2   g02(.a(x10), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor4   g05(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x11), .O(new_n36_));
  nand3  g08(.a(new_n31_), .b(new_n36_), .c(x09), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(z1));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  nand2  g11(.a(new_n31_), .b(x09), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(z2));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  xor2a  g15(.a(new_n43_), .b(x13), .O(new_n44_));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n40_), .c(new_n45_), .O(z3));
  inv1   g18(.a(new_n40_), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g21(.a(x14), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n43_), .c(new_n49_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g27(.a(new_n33_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x14), .c(x13), .d(x09), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n43_), .c(new_n56_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g34(.a(new_n33_), .b(x16), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n43_), .c(new_n63_), .O(new_n66_));
  nand3  g38(.a(x16), .b(new_n57_), .c(x09), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  aoi21  g40(.a(new_n66_), .b(x15), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n32_), .c(new_n70_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n29_), .b(x09), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n56_), .c(new_n72_), .O(new_n74_));
  nand4  g46(.a(new_n72_), .b(x16), .c(x15), .d(x14), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n31_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  inv1   g51(.a(x18), .O(new_n80_));
  oai21  g52(.a(new_n29_), .b(new_n72_), .c(x09), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n56_), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n80_), .b(x17), .O(new_n83_));
  nor3   g55(.a(new_n83_), .b(new_n33_), .c(new_n29_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n31_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


