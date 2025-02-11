// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(new_n31_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nand2  g13(.a(x10), .b(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  nand2  g17(.a(new_n42_), .b(x08), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n31_), .c(new_n46_), .d(new_n45_), .O(z2));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n49_), .c(new_n39_), .O(new_n53_));
  nor2   g25(.a(new_n30_), .b(x09), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n54_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n53_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  inv1   g29(.a(new_n49_), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand2  g31(.a(new_n32_), .b(new_n39_), .O(new_n60_));
  oai22  g32(.a(new_n60_), .b(new_n59_), .c(new_n46_), .d(new_n57_), .O(z4));
  inv1   g33(.a(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nor2   g35(.a(new_n32_), .b(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n32_), .b(new_n63_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n64_), .c(new_n46_), .d(new_n62_), .O(z5));
  inv1   g39(.a(new_n46_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x05), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n32_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n69_), .O(z6));
  aoi21  g46(.a(new_n64_), .b(x16), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n35_), .b(new_n33_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n54_), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n75_), .c(new_n78_), .O(z7));
  nand2  g51(.a(new_n68_), .b(x07), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n34_), .b(new_n32_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n36_), .c(new_n39_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n80_), .O(z8));
endmodule


