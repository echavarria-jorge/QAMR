// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:12 2020

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
    new_n53_, new_n54_, new_n58_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_;
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
  inv1   g11(.a(x00), .O(new_n58_));
  inv1   g12(.a(x01), .O(new_n59_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n60_));
  nor3   g14(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z05));
  inv1   g15(.a(x03), .O(new_n64_));
  nor2   g16(.a(x06), .b(x05), .O(new_n65_));
  nor2   g17(.a(x08), .b(x07), .O(new_n66_));
  nand4  g18(.a(new_n66_), .b(new_n65_), .c(x04), .d(new_n64_), .O(new_n67_));
  nand2  g19(.a(new_n46_), .b(x02), .O(new_n68_));
  nand3  g20(.a(x19), .b(new_n49_), .c(x17), .O(new_n69_));
  nor3   g21(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z08));
  nor2   g22(.a(x20), .b(x19), .O(new_n73_));
  nand4  g23(.a(new_n73_), .b(x21), .c(x18), .d(x01), .O(new_n74_));
  inv1   g24(.a(x16), .O(new_n75_));
  inv1   g25(.a(x21), .O(new_n76_));
  nand4  g26(.a(new_n76_), .b(x20), .c(new_n75_), .d(x15), .O(new_n77_));
  inv1   g27(.a(new_n77_), .O(new_n78_));
  nor2   g28(.a(new_n45_), .b(x01), .O(new_n79_));
  inv1   g29(.a(x11), .O(new_n80_));
  inv1   g30(.a(x13), .O(new_n81_));
  inv1   g31(.a(x14), .O(new_n82_));
  nand4  g32(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n80_), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  nand3  g34(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  inv1   g35(.a(x22), .O(new_n86_));
  nand2  g36(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  aoi21  g37(.a(new_n85_), .b(new_n74_), .c(new_n87_), .O(z11));
  nand2  g38(.a(x10), .b(x02), .O(new_n89_));
  nand3  g39(.a(new_n89_), .b(x01), .c(x00), .O(new_n90_));
  oai21  g40(.a(x19), .b(x02), .c(x23), .O(new_n91_));
  nand3  g41(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g43(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  inv1   g44(.a(x24), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(x09), .O(new_n96_));
  aoi21  g46(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(z12));
  nand2  g47(.a(new_n46_), .b(new_n45_), .O(new_n99_));
  nor2   g48(.a(x10), .b(x09), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n99_), .O(z14));
  aoi21  g51(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n103_));
  nand3  g52(.a(x19), .b(new_n45_), .c(new_n59_), .O(new_n104_));
  oai21  g53(.a(new_n103_), .b(new_n58_), .c(new_n104_), .O(z15));
  nor2   g54(.a(new_n59_), .b(x00), .O(z16));
  inv1   g55(.a(new_n68_), .O(z17));
  zero   g56(.O(z00));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z13));
endmodule


