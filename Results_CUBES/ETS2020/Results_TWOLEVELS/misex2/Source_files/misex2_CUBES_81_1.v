// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  or2    g04(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand2  g10(.a(new_n45_), .b(new_n44_), .O(new_n56_));
  nand4  g11(.a(new_n51_), .b(x18), .c(new_n49_), .d(new_n46_), .O(new_n57_));
  inv1   g12(.a(x10), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g16(.a(x09), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(z03));
  nand2  g19(.a(x01), .b(x00), .O(new_n66_));
  nor4   g20(.a(new_n66_), .b(new_n58_), .c(new_n62_), .d(new_n46_), .O(z05));
  nand3  g21(.a(new_n60_), .b(new_n62_), .c(x02), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n66_), .O(z06));
  inv1   g23(.a(x12), .O(new_n70_));
  nand4  g24(.a(new_n60_), .b(new_n70_), .c(new_n62_), .d(x01), .O(new_n71_));
  nand2  g25(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g27(.a(x15), .O(new_n75_));
  inv1   g28(.a(x16), .O(new_n76_));
  nand3  g29(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g30(.a(new_n77_), .O(new_n78_));
  nor2   g31(.a(new_n46_), .b(x01), .O(new_n79_));
  inv1   g32(.a(x13), .O(new_n80_));
  inv1   g33(.a(x14), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n59_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  inv1   g37(.a(x20), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(new_n51_), .c(x18), .d(x01), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(new_n44_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nor3   g43(.a(new_n47_), .b(x19), .c(new_n49_), .O(z13));
  nand4  g44(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n95_));
  nor2   g45(.a(new_n95_), .b(new_n48_), .O(z14));
  aoi21  g46(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n97_));
  nand3  g47(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n98_));
  oai21  g48(.a(new_n97_), .b(new_n44_), .c(new_n98_), .O(z15));
  nor2   g49(.a(new_n45_), .b(x00), .O(z16));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z04));
  zero   g53(.O(z08));
  zero   g54(.O(z10));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z17));
endmodule


