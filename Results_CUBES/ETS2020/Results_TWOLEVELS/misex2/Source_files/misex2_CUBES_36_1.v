// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:26 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(new_n46_), .O(new_n53_));
  nor2   g10(.a(x18), .b(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n50_), .c(x10), .d(x09), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n53_), .c(x02), .O(z01));
  nand4  g13(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n58_));
  inv1   g14(.a(x10), .O(new_n59_));
  inv1   g15(.a(x11), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g18(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g19(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(new_n53_), .O(z03));
  inv1   g20(.a(x00), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  nand3  g22(.a(new_n61_), .b(new_n45_), .c(x02), .O(new_n69_));
  nor3   g23(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z06));
  inv1   g24(.a(x12), .O(new_n71_));
  nand4  g25(.a(new_n61_), .b(new_n71_), .c(new_n45_), .d(x01), .O(new_n72_));
  nand2  g26(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g28(.a(x03), .O(new_n75_));
  nor2   g29(.a(x06), .b(x05), .O(new_n76_));
  nor2   g30(.a(x08), .b(x07), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand2  g32(.a(new_n46_), .b(x02), .O(new_n79_));
  nand3  g33(.a(x19), .b(new_n49_), .c(x17), .O(new_n80_));
  nor3   g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g35(.a(x15), .O(new_n82_));
  inv1   g36(.a(x16), .O(new_n83_));
  nand3  g37(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  nor2   g39(.a(new_n44_), .b(x01), .O(new_n86_));
  inv1   g40(.a(x13), .O(new_n87_));
  inv1   g41(.a(x14), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(new_n87_), .c(x12), .d(new_n60_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n91_));
  inv1   g45(.a(x20), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n50_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g47(.a(x21), .O(new_n94_));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n94_), .c(new_n67_), .O(new_n96_));
  aoi21  g50(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(z09));
  nand4  g51(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n59_), .O(new_n102_));
  nor2   g52(.a(new_n102_), .b(new_n47_), .O(z14));
  aoi21  g53(.a(new_n59_), .b(x01), .c(new_n44_), .O(new_n104_));
  nand3  g54(.a(x19), .b(new_n44_), .c(new_n68_), .O(new_n105_));
  oai21  g55(.a(new_n104_), .b(new_n67_), .c(new_n105_), .O(z15));
  nor2   g56(.a(new_n68_), .b(x00), .O(z16));
  inv1   g57(.a(new_n79_), .O(z17));
  zero   g58(.O(z02));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z10));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
endmodule


