// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nand3  g06(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor3   g12(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  oai21  g13(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  inv1   g14(.a(x06), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n47_), .O(z0));
  nor2   g18(.a(new_n45_), .b(new_n38_), .O(new_n52_));
  inv1   g19(.a(x04), .O(new_n53_));
  nor2   g20(.a(x09), .b(x08), .O(new_n54_));
  nand4  g21(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n55_));
  nor2   g22(.a(x14), .b(x11), .O(new_n56_));
  inv1   g23(.a(x17), .O(new_n57_));
  inv1   g24(.a(x20), .O(new_n58_));
  inv1   g25(.a(x22), .O(new_n59_));
  inv1   g26(.a(x23), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(new_n62_));
  nor2   g29(.a(x16), .b(x12), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(new_n64_));
  nor3   g31(.a(new_n64_), .b(new_n55_), .c(new_n52_), .O(z1));
  inv1   g32(.a(x08), .O(new_n67_));
  nand3  g33(.a(new_n49_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n47_), .O(z3));
  inv1   g35(.a(x16), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  aoi21  g37(.a(new_n60_), .b(x04), .c(x17), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(x22), .c(new_n71_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n70_), .c(x08), .O(new_n74_));
  aoi21  g40(.a(x23), .b(new_n53_), .c(new_n57_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n59_), .c(x09), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(x16), .c(new_n67_), .O(new_n77_));
  nand2  g43(.a(x24), .b(x18), .O(new_n78_));
  nand3  g44(.a(new_n36_), .b(x15), .c(x13), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n78_), .c(new_n34_), .O(new_n80_));
  nand4  g46(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n81_));
  nand3  g47(.a(x24), .b(x18), .c(x13), .O(new_n82_));
  nand3  g48(.a(x15), .b(new_n39_), .c(new_n34_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  oai22  g51(.a(new_n85_), .b(new_n77_), .c(new_n74_), .d(new_n52_), .O(z4));
  inv1   g52(.a(new_n52_), .O(z5));
  inv1   g53(.a(x14), .O(new_n88_));
  inv1   g54(.a(x03), .O(new_n89_));
  oai21  g55(.a(x11), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(x20), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n88_), .b(x06), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(x11), .c(new_n89_), .O(new_n93_));
  oai22  g59(.a(new_n93_), .b(new_n85_), .c(new_n91_), .d(new_n52_), .O(z6));
  inv1   g60(.a(new_n85_), .O(z7));
  zero   g61(.O(z2));
endmodule


