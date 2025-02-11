// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:25 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(new_n46_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor3   g13(.a(new_n57_), .b(new_n54_), .c(x02), .O(z02));
  nand4  g14(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g18(.a(x01), .b(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n54_), .O(z03));
  inv1   g22(.a(x12), .O(new_n67_));
  nand4  g23(.a(new_n67_), .b(new_n60_), .c(x10), .d(new_n45_), .O(new_n68_));
  nor3   g24(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(z04));
  nor4   g25(.a(new_n63_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g26(.a(new_n61_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n63_), .O(z06));
  nand4  g28(.a(new_n61_), .b(new_n67_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x08), .O(new_n76_));
  nand4  g32(.a(x19), .b(new_n49_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g33(.a(x05), .O(new_n78_));
  nor2   g34(.a(x07), .b(x06), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g36(.a(x03), .O(new_n81_));
  nand3  g37(.a(new_n46_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  oai21  g39(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(new_n87_));
  oai21  g40(.a(x19), .b(x02), .c(x23), .O(new_n88_));
  nand3  g41(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n89_));
  nand2  g42(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g43(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  inv1   g44(.a(x24), .O(new_n92_));
  nand2  g45(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi21  g46(.a(new_n91_), .b(new_n87_), .c(new_n93_), .O(z12));
  nand4  g47(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n96_));
  nor2   g48(.a(new_n96_), .b(new_n47_), .O(z14));
  inv1   g49(.a(x00), .O(new_n98_));
  aoi21  g50(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n99_));
  inv1   g51(.a(x01), .O(new_n100_));
  nand3  g52(.a(x19), .b(new_n44_), .c(new_n100_), .O(new_n101_));
  oai21  g53(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z15));
  zero   g54(.O(z01));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z13));
  zero   g59(.O(z16));
  zero   g60(.O(z17));
endmodule


