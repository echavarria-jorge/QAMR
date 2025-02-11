// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  inv1   g08(.a(x09), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(x10), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(z1));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nor2   g15(.a(new_n42_), .b(new_n38_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x08), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(x10), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n37_), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x10), .b(x09), .c(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x02), .O(new_n50_));
  nor2   g22(.a(new_n44_), .b(x13), .O(new_n51_));
  inv1   g23(.a(new_n31_), .O(new_n52_));
  nand2  g24(.a(new_n32_), .b(new_n52_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z3));
  nand2  g26(.a(new_n49_), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n32_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n56_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z4));
  nand2  g32(.a(new_n49_), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n58_), .b(new_n62_), .O(new_n63_));
  inv1   g35(.a(new_n58_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n61_), .O(z5));
  nand2  g39(.a(new_n49_), .b(x05), .O(new_n68_));
  nand3  g40(.a(new_n64_), .b(x16), .c(x15), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n58_), .b(new_n62_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n52_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z6));
  inv1   g45(.a(new_n33_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n56_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n33_), .b(new_n32_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n30_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x09), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand2  g54(.a(new_n49_), .b(x07), .O(new_n83_));
  aoi21  g55(.a(new_n34_), .b(x17), .c(x18), .O(new_n84_));
  nand2  g56(.a(new_n35_), .b(new_n52_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z8));
endmodule


