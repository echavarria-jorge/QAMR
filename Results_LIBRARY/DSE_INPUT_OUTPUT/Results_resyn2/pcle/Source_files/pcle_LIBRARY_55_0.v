// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  inv1   g03(.a(x17), .O(new_n32_));
  nand4  g04(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n30_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x14), .c(x10), .O(z0));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x14), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g13(.a(new_n30_), .b(x14), .c(new_n38_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n41_), .O(z1));
  nor2   g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(x14), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(new_n40_), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(new_n42_), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand2  g26(.a(new_n45_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n51_), .O(z3));
  aoi21  g29(.a(new_n52_), .b(new_n30_), .c(new_n39_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z4));
  nand2  g32(.a(new_n40_), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n53_), .c(new_n33_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n61_), .O(z5));
  nand2  g37(.a(new_n33_), .b(new_n31_), .O(new_n66_));
  nand2  g38(.a(x09), .b(new_n37_), .O(new_n67_));
  inv1   g39(.a(new_n33_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(x16), .c(new_n67_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n66_), .c(new_n39_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z6));
  oai21  g44(.a(new_n33_), .b(new_n31_), .c(new_n32_), .O(new_n73_));
  nor2   g45(.a(new_n32_), .b(new_n31_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n68_), .c(new_n67_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n73_), .c(new_n39_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x10), .c(new_n77_), .O(z7));
  nand2  g50(.a(new_n40_), .b(x07), .O(new_n79_));
  nand2  g51(.a(new_n34_), .b(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n74_), .b(new_n68_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n53_), .c(new_n80_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n79_), .O(z8));
endmodule


