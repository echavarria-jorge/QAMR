// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x05), .O(new_n54_));
  inv1   g06(.a(new_n54_), .O(z06));
  nand2  g07(.a(x08), .b(x06), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z07));
  nand2  g09(.a(x08), .b(x07), .O(new_n58_));
  inv1   g10(.a(new_n58_), .O(z08));
  inv1   g11(.a(x19), .O(new_n60_));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  nand4  g13(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n62_));
  nor2   g14(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g15(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g16(.a(x10), .O(new_n65_));
  nand3  g17(.a(new_n65_), .b(x09), .c(new_n47_), .O(new_n66_));
  oai22  g18(.a(new_n66_), .b(new_n64_), .c(new_n47_), .d(new_n46_), .O(z09));
  nand3  g19(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g20(.a(new_n68_), .b(new_n61_), .c(x19), .O(new_n69_));
  nor2   g21(.a(x20), .b(new_n60_), .O(new_n70_));
  aoi21  g22(.a(new_n69_), .b(x20), .c(new_n70_), .O(new_n71_));
  oai22  g23(.a(new_n71_), .b(new_n66_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand3  g24(.a(x26), .b(x25), .c(x16), .O(new_n76_));
  nand3  g25(.a(x21), .b(x20), .c(x19), .O(new_n77_));
  inv1   g26(.a(new_n77_), .O(new_n78_));
  nand2  g27(.a(x23), .b(x22), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nor3   g30(.a(new_n79_), .b(new_n77_), .c(x24), .O(new_n82_));
  aoi21  g31(.a(new_n81_), .b(x24), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n66_), .c(new_n54_), .O(z14));
  nand2  g33(.a(x26), .b(x17), .O(new_n85_));
  nand3  g34(.a(x24), .b(x23), .c(x22), .O(new_n86_));
  inv1   g35(.a(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(new_n88_));
  inv1   g37(.a(x25), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(x24), .c(x23), .d(x22), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  aoi22  g40(.a(new_n91_), .b(new_n78_), .c(new_n88_), .d(x25), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n66_), .c(new_n56_), .O(z15));
  and2   g42(.a(x21), .b(x20), .O(new_n94_));
  nor2   g43(.a(new_n60_), .b(x18), .O(new_n95_));
  and2   g44(.a(x25), .b(x24), .O(new_n96_));
  nand4  g45(.a(new_n96_), .b(new_n95_), .c(new_n80_), .d(new_n94_), .O(new_n97_));
  inv1   g46(.a(x26), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(x25), .c(x20), .d(x19), .O(new_n99_));
  nand4  g48(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n100_));
  nor2   g49(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g50(.a(new_n97_), .b(x26), .c(new_n101_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n66_), .c(new_n58_), .O(z16));
  zero   g52(.O(z00));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
endmodule


