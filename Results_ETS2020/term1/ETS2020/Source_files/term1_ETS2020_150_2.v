// Benchmark "FAU" written by ABC on Tue Jun 23 23:00:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  oai21  g08(.a(x28), .b(x27), .c(x29), .O(new_n59_));
  inv1   g09(.a(x30), .O(new_n60_));
  inv1   g10(.a(x15), .O(new_n61_));
  inv1   g11(.a(x17), .O(new_n62_));
  inv1   g12(.a(x18), .O(new_n63_));
  nand3  g13(.a(x19), .b(new_n63_), .c(x13), .O(new_n64_));
  inv1   g14(.a(x19), .O(new_n65_));
  nand3  g15(.a(new_n65_), .b(x18), .c(x14), .O(new_n66_));
  aoi21  g16(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand4  g17(.a(x19), .b(x18), .c(new_n62_), .d(x12), .O(new_n68_));
  inv1   g18(.a(new_n68_), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g20(.a(x16), .O(new_n71_));
  nand3  g21(.a(x19), .b(x18), .c(x17), .O(new_n72_));
  inv1   g22(.a(new_n72_), .O(new_n73_));
  nand3  g23(.a(new_n73_), .b(new_n71_), .c(x11), .O(new_n74_));
  aoi21  g24(.a(new_n74_), .b(new_n70_), .c(new_n61_), .O(new_n75_));
  nand3  g25(.a(x16), .b(new_n61_), .c(x10), .O(new_n76_));
  nor2   g26(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g27(.a(x31), .O(new_n78_));
  nor2   g28(.a(x32), .b(new_n78_), .O(new_n79_));
  oai21  g29(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g30(.a(x32), .b(new_n60_), .O(new_n81_));
  oai21  g31(.a(new_n80_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n59_), .O(new_n83_));
  inv1   g33(.a(new_n59_), .O(new_n84_));
  nand2  g34(.a(x32), .b(x30), .O(new_n85_));
  oai21  g35(.a(new_n80_), .b(x30), .c(new_n85_), .O(new_n86_));
  nand2  g36(.a(x16), .b(x10), .O(new_n87_));
  oai21  g37(.a(new_n87_), .b(new_n72_), .c(new_n61_), .O(new_n88_));
  nand4  g38(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n89_));
  and2   g39(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  aoi21  g40(.a(x19), .b(x13), .c(x18), .O(new_n91_));
  oai21  g41(.a(x19), .b(x14), .c(x31), .O(new_n92_));
  nand3  g42(.a(x19), .b(x18), .c(x12), .O(new_n93_));
  nand2  g43(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand2  g44(.a(x16), .b(x15), .O(new_n95_));
  oai21  g45(.a(new_n95_), .b(new_n72_), .c(new_n94_), .O(new_n96_));
  nor4   g46(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n97_));
  aoi21  g47(.a(new_n97_), .b(new_n88_), .c(z0), .O(new_n98_));
  aoi21  g48(.a(new_n86_), .b(new_n84_), .c(new_n98_), .O(new_n99_));
  inv1   g49(.a(x26), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(x00), .O(new_n101_));
  aoi21  g51(.a(new_n99_), .b(new_n83_), .c(new_n101_), .O(z8));
  zero   g52(.O(z2));
  zero   g53(.O(z3));
  zero   g54(.O(z4));
  zero   g55(.O(z5));
  zero   g56(.O(z6));
  zero   g57(.O(z7));
  zero   g58(.O(z9));
endmodule


