// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x17), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  nor2   g04(.a(z0), .b(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  nor2   g06(.a(x17), .b(x11), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g09(.a(new_n33_), .b(x01), .O(new_n38_));
  inv1   g10(.a(x17), .O(new_n39_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x08), .c(new_n38_), .O(z2));
  nand2  g14(.a(new_n33_), .b(x02), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  xnor2a g16(.a(x13), .b(x12), .O(new_n45_));
  nand2  g17(.a(x13), .b(new_n44_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(x08), .c(new_n43_), .O(z3));
  inv1   g21(.a(x09), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n32_), .c(x17), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z4));
  nand2  g30(.a(new_n33_), .b(x04), .O(new_n59_));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  nand2  g32(.a(x14), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n60_), .c(new_n62_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n59_), .O(z5));
  nand2  g39(.a(new_n33_), .b(x05), .O(new_n68_));
  nand3  g40(.a(x15), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n60_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x15), .c(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n51_), .c(new_n70_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(x08), .c(new_n68_), .O(z6));
  nand2  g47(.a(new_n33_), .b(x06), .O(new_n76_));
  nor2   g48(.a(new_n60_), .b(x10), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x09), .c(new_n32_), .O(new_n78_));
  nor2   g50(.a(x17), .b(new_n71_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x15), .c(x14), .d(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z7));
  nand2  g53(.a(x18), .b(x09), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(x08), .c(new_n39_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


