// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand3  g00(.a(x17), .b(x16), .c(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand2  g08(.a(new_n32_), .b(new_n36_), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n37_), .c(new_n39_), .O(z2));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x13), .O(new_n43_));
  inv1   g15(.a(x13), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n43_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  aoi21  g23(.a(new_n45_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n51_), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n50_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  nand2  g29(.a(x14), .b(x13), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n43_), .c(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n32_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n58_), .b(new_n61_), .c(new_n36_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n43_), .c(new_n66_), .O(new_n68_));
  nor3   g40(.a(new_n30_), .b(x16), .c(new_n61_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n32_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nand4  g44(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n43_), .c(new_n72_), .O(new_n75_));
  nor3   g47(.a(new_n73_), .b(new_n42_), .c(x17), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  inv1   g51(.a(x18), .O(new_n80_));
  oai21  g52(.a(new_n58_), .b(new_n29_), .c(new_n36_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n43_), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n80_), .b(x17), .O(new_n83_));
  nor3   g55(.a(new_n83_), .b(new_n73_), .c(new_n42_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n32_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


