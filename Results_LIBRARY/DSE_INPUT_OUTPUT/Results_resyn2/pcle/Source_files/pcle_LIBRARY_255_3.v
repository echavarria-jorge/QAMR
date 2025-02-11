// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:18 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand2  g00(.a(x06), .b(x03), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x18), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(new_n29_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n36_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n39_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n35_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n48_), .c(new_n36_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n47_), .c(new_n39_), .O(z3));
  inv1   g25(.a(x06), .O(new_n54_));
  nand3  g26(.a(x08), .b(new_n54_), .c(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n36_), .c(new_n30_), .d(new_n29_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n55_), .O(z4));
  nand3  g31(.a(new_n29_), .b(x08), .c(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(new_n61_), .O(new_n62_));
  inv1   g34(.a(new_n30_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x15), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n62_), .c(new_n36_), .d(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z5));
  nor2   g38(.a(new_n30_), .b(new_n61_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n30_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n39_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  oai21  g45(.a(x08), .b(x03), .c(x06), .O(new_n74_));
  aoi21  g46(.a(new_n67_), .b(x16), .c(x17), .O(new_n75_));
  inv1   g47(.a(new_n31_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand2  g49(.a(new_n36_), .b(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(z7));
  nand2  g51(.a(new_n32_), .b(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n31_), .b(new_n30_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n36_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x07), .c(new_n39_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


