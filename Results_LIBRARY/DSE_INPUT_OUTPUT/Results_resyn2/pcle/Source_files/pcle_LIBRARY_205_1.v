// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x00), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g06(.a(x18), .O(new_n35_));
  nand3  g07(.a(x13), .b(x12), .c(x11), .O(new_n36_));
  nand4  g08(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  and2   g10(.a(new_n38_), .b(new_n34_), .O(z0));
  aoi21  g11(.a(new_n31_), .b(new_n29_), .c(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n32_), .c(x09), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n31_), .c(new_n40_), .O(z1));
  nand3  g15(.a(x08), .b(x01), .c(x00), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n44_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  inv1   g22(.a(new_n33_), .O(new_n51_));
  nand2  g23(.a(new_n36_), .b(new_n51_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n30_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n36_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n30_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  and2   g35(.a(x15), .b(x14), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n51_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n61_), .c(new_n30_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand3  g40(.a(new_n64_), .b(new_n55_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n51_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n68_), .c(new_n30_), .O(z6));
  nand4  g45(.a(new_n64_), .b(new_n55_), .c(x17), .d(x16), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n51_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n30_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  oai21  g51(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n80_));
  nor2   g52(.a(new_n75_), .b(new_n70_), .O(new_n81_));
  inv1   g53(.a(new_n57_), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n62_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n86_), .c(new_n30_), .O(z8));
endmodule


