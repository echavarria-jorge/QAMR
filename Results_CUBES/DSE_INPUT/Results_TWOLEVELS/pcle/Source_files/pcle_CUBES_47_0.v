// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g08(.a(x12), .O(new_n37_));
  inv1   g09(.a(x13), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n34_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n34_), .b(new_n43_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nor2   g22(.a(x13), .b(new_n37_), .O(new_n51_));
  aoi22  g23(.a(new_n51_), .b(x11), .c(new_n50_), .d(x13), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n47_), .c(new_n57_), .O(z4));
  inv1   g30(.a(new_n50_), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nor2   g32(.a(x15), .b(new_n38_), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n59_), .c(new_n60_), .d(x15), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n47_), .c(new_n63_), .O(z5));
  nand4  g36(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  nand2  g37(.a(x15), .b(x13), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n59_), .c(new_n65_), .d(x16), .O(new_n68_));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n47_), .c(new_n69_), .O(z6));
  inv1   g42(.a(new_n47_), .O(new_n71_));
  oai21  g43(.a(new_n60_), .b(new_n29_), .c(x17), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  inv1   g45(.a(new_n60_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n30_), .c(new_n73_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  nand3  g51(.a(x17), .b(x16), .c(x15), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n60_), .c(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x17), .c(x16), .d(x15), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n60_), .c(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


