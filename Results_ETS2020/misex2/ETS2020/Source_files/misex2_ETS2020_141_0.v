// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x19), .O(new_n48_));
  nor2   g04(.a(x18), .b(x17), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x10), .d(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(z01));
  nand2  g07(.a(new_n48_), .b(x18), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  nand3  g09(.a(new_n46_), .b(new_n54_), .c(new_n45_), .O(new_n55_));
  inv1   g10(.a(x10), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand2  g15(.a(x01), .b(x00), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n60_), .c(x02), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n59_), .c(new_n55_), .d(new_n53_), .O(z03));
  nor4   g19(.a(new_n61_), .b(new_n56_), .c(new_n60_), .d(new_n45_), .O(z05));
  nand3  g20(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n61_), .O(z06));
  inv1   g22(.a(x12), .O(new_n69_));
  nand4  g23(.a(new_n58_), .b(new_n69_), .c(new_n60_), .d(x01), .O(new_n70_));
  nand2  g24(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g26(.a(x01), .O(new_n75_));
  nor2   g27(.a(x20), .b(new_n75_), .O(new_n76_));
  inv1   g28(.a(x21), .O(new_n77_));
  inv1   g29(.a(x22), .O(new_n78_));
  nor2   g30(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g31(.a(new_n79_), .b(new_n76_), .c(new_n48_), .d(x18), .O(new_n80_));
  nand3  g32(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n81_));
  inv1   g33(.a(new_n81_), .O(new_n82_));
  inv1   g34(.a(x13), .O(new_n83_));
  inv1   g35(.a(x14), .O(new_n84_));
  nand4  g36(.a(x16), .b(x15), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand4  g38(.a(x12), .b(new_n57_), .c(x02), .d(new_n75_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  aoi21  g41(.a(new_n89_), .b(new_n80_), .c(x00), .O(z10));
  oai21  g42(.a(new_n56_), .b(new_n45_), .c(new_n62_), .O(new_n92_));
  oai21  g43(.a(x19), .b(x02), .c(x23), .O(new_n93_));
  nand3  g44(.a(new_n48_), .b(x17), .c(new_n45_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  inv1   g47(.a(x24), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g49(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z12));
  nor3   g50(.a(new_n47_), .b(x19), .c(new_n54_), .O(z13));
  zero   g51(.O(z00));
  zero   g52(.O(z02));
  zero   g53(.O(z04));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z11));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
  zero   g59(.O(z16));
  zero   g60(.O(z17));
endmodule


