// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x00), .O(new_n53_));
  inv1   g07(.a(x01), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g10(.a(x09), .O(new_n57_));
  inv1   g11(.a(x11), .O(new_n58_));
  inv1   g12(.a(x12), .O(new_n59_));
  nand4  g13(.a(new_n59_), .b(new_n58_), .c(x10), .d(new_n57_), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n56_), .O(z04));
  inv1   g15(.a(x10), .O(new_n62_));
  nor3   g16(.a(new_n56_), .b(new_n62_), .c(new_n57_), .O(z05));
  nor2   g17(.a(x20), .b(x19), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(x21), .c(x18), .d(x01), .O(new_n70_));
  inv1   g19(.a(x16), .O(new_n71_));
  inv1   g20(.a(x21), .O(new_n72_));
  nand4  g21(.a(new_n72_), .b(x20), .c(new_n71_), .d(x15), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(new_n74_));
  nor2   g23(.a(new_n45_), .b(x01), .O(new_n75_));
  inv1   g24(.a(x13), .O(new_n76_));
  inv1   g25(.a(x14), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(x12), .d(new_n58_), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(new_n80_));
  inv1   g29(.a(x22), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  aoi21  g31(.a(new_n80_), .b(new_n70_), .c(new_n82_), .O(z11));
  oai21  g32(.a(new_n62_), .b(new_n45_), .c(new_n55_), .O(new_n84_));
  oai21  g33(.a(x19), .b(x02), .c(x23), .O(new_n85_));
  inv1   g34(.a(x19), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(x17), .c(new_n45_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  inv1   g38(.a(x24), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(x09), .O(new_n91_));
  aoi21  g40(.a(new_n89_), .b(new_n84_), .c(new_n91_), .O(z12));
  nand2  g41(.a(new_n86_), .b(x17), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n47_), .O(z13));
  nand3  g43(.a(new_n48_), .b(new_n62_), .c(new_n57_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n47_), .O(z14));
  aoi21  g45(.a(new_n62_), .b(x01), .c(new_n45_), .O(new_n97_));
  nand3  g46(.a(x19), .b(new_n45_), .c(new_n54_), .O(new_n98_));
  oai21  g47(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(z15));
  nor2   g48(.a(new_n54_), .b(x00), .O(z16));
  nand2  g49(.a(new_n46_), .b(x02), .O(new_n101_));
  inv1   g50(.a(new_n101_), .O(z17));
  zero   g51(.O(z00));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
endmodule


