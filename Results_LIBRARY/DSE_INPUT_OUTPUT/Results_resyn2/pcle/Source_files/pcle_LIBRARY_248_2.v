// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  nand4  g06(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x17), .c(x16), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n33_), .O(z0));
  nor2   g10(.a(x18), .b(new_n34_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n31_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n32_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n39_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g25(.a(new_n47_), .b(new_n34_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n39_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z4));
  inv1   g29(.a(x04), .O(new_n58_));
  inv1   g30(.a(new_n39_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x08), .O(new_n60_));
  aoi21  g32(.a(new_n35_), .b(x18), .c(new_n34_), .O(new_n61_));
  inv1   g33(.a(new_n53_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(x15), .c(new_n32_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z5));
  inv1   g36(.a(x05), .O(new_n65_));
  nor2   g37(.a(new_n36_), .b(x16), .O(new_n66_));
  inv1   g38(.a(new_n35_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x16), .c(x14), .O(new_n68_));
  nand3  g40(.a(new_n59_), .b(new_n68_), .c(new_n32_), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n66_), .c(new_n60_), .d(new_n65_), .O(z6));
  inv1   g42(.a(x18), .O(new_n71_));
  inv1   g43(.a(new_n47_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x16), .c(x15), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  nand4  g49(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n68_), .c(new_n77_), .O(new_n80_));
  oai21  g52(.a(new_n76_), .b(new_n34_), .c(new_n80_), .O(z7));
  inv1   g53(.a(new_n37_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n39_), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n33_), .c(new_n83_), .O(z8));
endmodule


