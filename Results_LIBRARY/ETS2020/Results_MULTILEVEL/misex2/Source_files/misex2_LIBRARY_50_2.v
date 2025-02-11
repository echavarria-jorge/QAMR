// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:45 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x11), .O(new_n60_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(new_n62_));
  nand4  g18(.a(new_n62_), .b(new_n60_), .c(x10), .d(new_n46_), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x12), .O(z04));
  nor3   g20(.a(new_n61_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g21(.a(x00), .O(new_n66_));
  inv1   g22(.a(x01), .O(new_n67_));
  nand4  g23(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n68_));
  nor3   g24(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z06));
  inv1   g25(.a(x21), .O(new_n72_));
  inv1   g26(.a(x22), .O(new_n73_));
  nand4  g27(.a(x12), .b(new_n60_), .c(x02), .d(new_n67_), .O(new_n74_));
  inv1   g28(.a(x15), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nor2   g30(.a(x14), .b(x13), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(x20), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  inv1   g32(.a(x19), .O(new_n79_));
  inv1   g33(.a(x20), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(new_n79_), .c(x18), .d(x01), .O(new_n81_));
  oai21  g35(.a(new_n78_), .b(new_n74_), .c(new_n81_), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n73_), .c(new_n72_), .d(new_n66_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(z09));
  inv1   g38(.a(x24), .O(new_n87_));
  nand2  g39(.a(x10), .b(x02), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(x01), .c(x00), .O(new_n89_));
  oai21  g41(.a(x19), .b(x02), .c(x23), .O(new_n90_));
  inv1   g42(.a(x02), .O(new_n91_));
  nand3  g43(.a(new_n79_), .b(x17), .c(new_n91_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g45(.a(new_n93_), .b(new_n67_), .c(new_n66_), .O(new_n94_));
  nand2  g46(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(new_n87_), .c(x09), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(z12));
  nand2  g49(.a(new_n47_), .b(x17), .O(new_n98_));
  nor2   g50(.a(new_n98_), .b(x19), .O(z13));
  nand4  g51(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n100_));
  nor2   g52(.a(new_n100_), .b(x19), .O(z14));
  aoi21  g53(.a(new_n56_), .b(x01), .c(new_n91_), .O(new_n102_));
  nand3  g54(.a(x19), .b(new_n91_), .c(new_n67_), .O(new_n103_));
  oai21  g55(.a(new_n102_), .b(new_n66_), .c(new_n103_), .O(z15));
  nor2   g56(.a(new_n67_), .b(x00), .O(z16));
  nand3  g57(.a(x02), .b(new_n67_), .c(new_n66_), .O(new_n106_));
  inv1   g58(.a(new_n106_), .O(z17));
  zero   g59(.O(z03));
  zero   g60(.O(z07));
  zero   g61(.O(z08));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
endmodule


