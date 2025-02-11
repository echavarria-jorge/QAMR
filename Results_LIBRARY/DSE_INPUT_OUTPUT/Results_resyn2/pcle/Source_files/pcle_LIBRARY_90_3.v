// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  and2   g00(.a(x18), .b(x17), .O(new_n30_));
  nand2  g01(.a(x08), .b(x00), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(new_n39_), .c(new_n30_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n30_), .O(new_n48_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z3));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  aoi21  g24(.a(x08), .b(x03), .c(new_n30_), .O(new_n54_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n56_));
  inv1   g27(.a(new_n52_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g29(.a(x15), .O(new_n59_));
  nand2  g30(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n36_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n56_), .c(new_n30_), .O(z5));
  inv1   g33(.a(x16), .O(new_n63_));
  oai21  g34(.a(new_n52_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(x16), .b(x15), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(new_n36_), .O(new_n68_));
  nand2  g39(.a(x08), .b(x05), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n68_), .c(new_n30_), .O(z6));
  inv1   g41(.a(x17), .O(new_n71_));
  oai21  g42(.a(new_n65_), .b(new_n52_), .c(new_n71_), .O(new_n72_));
  nor2   g43(.a(new_n65_), .b(new_n52_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x17), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n72_), .c(new_n36_), .O(new_n75_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z7));
  aoi21  g48(.a(new_n73_), .b(x17), .c(x18), .O(new_n78_));
  aoi21  g49(.a(x08), .b(x07), .c(new_n30_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n35_), .c(new_n79_), .O(z8));
  zero   g51(.O(z0));
endmodule


