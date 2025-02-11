// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(new_n30_), .c(x17), .d(x16), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand4  g07(.a(x18), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n36_));
  oai22  g08(.a(new_n36_), .b(new_n33_), .c(x18), .d(x05), .O(z0));
  nor2   g09(.a(x18), .b(x05), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n42_), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n38_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand2  g23(.a(new_n42_), .b(new_n29_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n38_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z3));
  nor2   g26(.a(new_n30_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n38_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(new_n60_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n38_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z5));
  nor2   g37(.a(new_n31_), .b(new_n29_), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(x16), .O(new_n67_));
  nand2  g39(.a(new_n66_), .b(x16), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n38_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(z6));
  aoi21  g43(.a(new_n66_), .b(x16), .c(x17), .O(new_n72_));
  nand2  g44(.a(new_n42_), .b(new_n33_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x06), .c(new_n38_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z7));
  inv1   g47(.a(x05), .O(new_n76_));
  nand2  g48(.a(x17), .b(x16), .O(new_n77_));
  nor2   g49(.a(new_n41_), .b(new_n77_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n66_), .c(new_n76_), .O(new_n79_));
  inv1   g51(.a(new_n36_), .O(new_n80_));
  and2   g52(.a(x08), .b(x07), .O(new_n81_));
  aoi21  g53(.a(new_n80_), .b(new_n33_), .c(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n79_), .b(x18), .c(new_n82_), .O(z8));
endmodule


