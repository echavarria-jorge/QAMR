// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x19), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nand3  g10(.a(new_n47_), .b(new_n55_), .c(new_n46_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  oai22  g16(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(z03));
  nand2  g17(.a(x01), .b(x00), .O(new_n64_));
  nor4   g18(.a(new_n64_), .b(new_n49_), .c(new_n60_), .d(new_n46_), .O(z05));
  nand3  g19(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n64_), .O(z06));
  inv1   g21(.a(x12), .O(new_n68_));
  nand4  g22(.a(new_n58_), .b(new_n68_), .c(new_n60_), .d(x01), .O(new_n69_));
  nand2  g23(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  inv1   g25(.a(x01), .O(new_n74_));
  nor2   g26(.a(x20), .b(new_n74_), .O(new_n75_));
  inv1   g27(.a(x21), .O(new_n76_));
  inv1   g28(.a(x22), .O(new_n77_));
  nor2   g29(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g30(.a(new_n78_), .b(new_n75_), .c(new_n53_), .d(x18), .O(new_n79_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(new_n81_));
  inv1   g33(.a(x13), .O(new_n82_));
  inv1   g34(.a(x14), .O(new_n83_));
  nand4  g35(.a(x16), .b(x15), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(new_n85_));
  nand4  g37(.a(x12), .b(new_n57_), .c(x02), .d(new_n74_), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  aoi21  g40(.a(new_n88_), .b(new_n79_), .c(x00), .O(z10));
  nor3   g41(.a(new_n48_), .b(x19), .c(new_n55_), .O(z13));
  nand3  g42(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n93_));
  nor2   g43(.a(new_n93_), .b(new_n48_), .O(z14));
  inv1   g44(.a(x00), .O(new_n95_));
  aoi21  g45(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n96_));
  nand3  g46(.a(x19), .b(new_n46_), .c(new_n74_), .O(new_n97_));
  oai21  g47(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z15));
  nor2   g48(.a(new_n74_), .b(x00), .O(z16));
  nand2  g49(.a(new_n47_), .b(x02), .O(new_n100_));
  inv1   g50(.a(new_n100_), .O(z17));
  zero   g51(.O(z00));
  zero   g52(.O(z01));
  zero   g53(.O(z04));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
endmodule


