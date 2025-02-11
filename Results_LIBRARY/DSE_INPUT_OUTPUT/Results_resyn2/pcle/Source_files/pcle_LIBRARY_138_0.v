// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x17), .c(x16), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x18), .c(x10), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  aoi21  g11(.a(new_n30_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x10), .c(new_n41_), .O(z1));
  inv1   g14(.a(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  aoi21  g16(.a(new_n39_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  nand3  g18(.a(new_n30_), .b(x18), .c(new_n44_), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z2));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n50_));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  inv1   g23(.a(new_n47_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n31_), .b(new_n55_), .O(new_n56_));
  inv1   g28(.a(new_n31_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x18), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  nand2  g35(.a(new_n45_), .b(x04), .O(new_n64_));
  inv1   g36(.a(new_n33_), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n52_), .c(new_n65_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z5));
  inv1   g41(.a(new_n32_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n57_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  oai21  g44(.a(new_n32_), .b(new_n31_), .c(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n30_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x18), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand2  g50(.a(new_n45_), .b(x06), .O(new_n79_));
  aoi21  g51(.a(new_n33_), .b(x16), .c(x17), .O(new_n80_));
  nand2  g52(.a(new_n52_), .b(new_n34_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z7));
  aoi21  g54(.a(new_n34_), .b(new_n30_), .c(new_n39_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(x10), .c(new_n84_), .O(z8));
endmodule


