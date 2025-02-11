// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x14), .b(x13), .O(new_n30_));
  nand3  g02(.a(x15), .b(x12), .c(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  and2   g04(.a(x17), .b(x16), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(x18), .d(new_n29_), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x09), .c(x10), .O(z0));
  inv1   g07(.a(x10), .O(new_n36_));
  oai21  g08(.a(x11), .b(x08), .c(x09), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x10), .b(x09), .c(x08), .O(new_n42_));
  nand3  g14(.a(new_n36_), .b(x09), .c(new_n29_), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(z2));
  inv1   g17(.a(new_n42_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g19(.a(new_n43_), .O(new_n48_));
  and2   g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  or2    g22(.a(new_n49_), .b(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(z3));
  nand2  g25(.a(new_n46_), .b(x03), .O(new_n54_));
  aoi21  g26(.a(new_n49_), .b(x13), .c(x14), .O(new_n55_));
  inv1   g27(.a(new_n30_), .O(new_n56_));
  nand2  g28(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand2  g31(.a(new_n46_), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n57_), .O(new_n61_));
  nor2   g33(.a(new_n43_), .b(new_n32_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(x15), .c(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n60_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n31_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  inv1   g38(.a(new_n31_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n56_), .c(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n29_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(new_n46_), .b(x06), .O(new_n74_));
  aoi21  g46(.a(new_n32_), .b(x16), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n33_), .b(new_n32_), .O(new_n76_));
  nand2  g48(.a(new_n48_), .b(new_n76_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z7));
  nand2  g50(.a(new_n46_), .b(x07), .O(new_n79_));
  nand3  g51(.a(new_n33_), .b(new_n32_), .c(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z8));
endmodule


