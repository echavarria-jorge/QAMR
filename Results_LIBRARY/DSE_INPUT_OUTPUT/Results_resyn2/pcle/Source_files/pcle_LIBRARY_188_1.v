// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand4  g07(.a(x18), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n36_));
  nand2  g08(.a(x17), .b(x00), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z0));
  nand3  g10(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n39_));
  inv1   g11(.a(x17), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(x00), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n39_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(new_n39_), .O(new_n46_));
  or2    g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n41_), .O(z3));
  inv1   g27(.a(new_n51_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n46_), .b(new_n29_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n41_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n29_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n61_), .c(new_n41_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n29_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n46_), .c(new_n33_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(new_n41_), .O(z6));
  nand2  g43(.a(new_n37_), .b(new_n33_), .O(new_n72_));
  nand3  g44(.a(new_n32_), .b(new_n30_), .c(x17), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n46_), .O(new_n74_));
  inv1   g46(.a(new_n41_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(z7));
  inv1   g49(.a(x00), .O(new_n78_));
  nor2   g50(.a(new_n31_), .b(new_n29_), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  inv1   g55(.a(new_n36_), .O(new_n84_));
  and2   g56(.a(x08), .b(x07), .O(new_n85_));
  aoi21  g57(.a(new_n73_), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n83_), .b(new_n40_), .c(new_n86_), .O(z8));
endmodule


