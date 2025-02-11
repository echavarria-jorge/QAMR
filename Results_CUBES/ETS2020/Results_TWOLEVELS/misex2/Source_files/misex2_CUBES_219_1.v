// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n109_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  inv1   g11(.a(new_n46_), .O(new_n56_));
  nand4  g12(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n45_), .O(new_n57_));
  inv1   g13(.a(x11), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g16(.a(x09), .O(new_n61_));
  nand4  g17(.a(new_n61_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  oai22  g18(.a(new_n62_), .b(new_n60_), .c(new_n57_), .d(new_n56_), .O(z03));
  inv1   g19(.a(x12), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n58_), .c(x10), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n62_), .O(z04));
  inv1   g22(.a(x00), .O(new_n68_));
  inv1   g23(.a(x01), .O(new_n69_));
  nand3  g24(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n70_));
  nor3   g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z06));
  nand4  g26(.a(new_n59_), .b(new_n64_), .c(new_n61_), .d(x01), .O(new_n72_));
  nand2  g27(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g28(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g29(.a(x15), .O(new_n76_));
  inv1   g30(.a(x16), .O(new_n77_));
  nand3  g31(.a(x20), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  nor2   g33(.a(new_n45_), .b(x01), .O(new_n80_));
  inv1   g34(.a(x13), .O(new_n81_));
  inv1   g35(.a(x14), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n58_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  nor2   g39(.a(x20), .b(x19), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(x18), .c(x01), .O(new_n87_));
  inv1   g41(.a(x21), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  aoi21  g44(.a(new_n87_), .b(new_n85_), .c(new_n90_), .O(z09));
  nand4  g45(.a(new_n86_), .b(x21), .c(x18), .d(x01), .O(new_n93_));
  nand4  g46(.a(new_n88_), .b(x20), .c(new_n77_), .d(x15), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n84_), .c(new_n80_), .O(new_n96_));
  nand2  g49(.a(new_n89_), .b(new_n68_), .O(new_n97_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(z11));
  nand2  g51(.a(new_n46_), .b(new_n45_), .O(new_n100_));
  nor3   g52(.a(new_n100_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g53(.a(x10), .b(x09), .O(new_n102_));
  nand4  g54(.a(new_n102_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n103_));
  nor2   g55(.a(new_n103_), .b(new_n100_), .O(z14));
  aoi21  g56(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n105_));
  nand3  g57(.a(x19), .b(new_n45_), .c(new_n69_), .O(new_n106_));
  oai21  g58(.a(new_n105_), .b(new_n68_), .c(new_n106_), .O(z15));
  nor2   g59(.a(new_n69_), .b(x00), .O(z16));
  nand2  g60(.a(new_n46_), .b(x02), .O(new_n109_));
  inv1   g61(.a(new_n109_), .O(z17));
  zero   g62(.O(z00));
  zero   g63(.O(z05));
  zero   g64(.O(z08));
  zero   g65(.O(z10));
  zero   g66(.O(z12));
endmodule


