// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:53 2020

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
    new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nand3  g15(.a(x10), .b(x09), .c(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z05));
  inv1   g17(.a(x15), .O(new_n66_));
  inv1   g18(.a(x16), .O(new_n67_));
  nand3  g19(.a(x20), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  inv1   g20(.a(new_n68_), .O(new_n69_));
  inv1   g21(.a(x02), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(x01), .O(new_n71_));
  inv1   g23(.a(x11), .O(new_n72_));
  inv1   g24(.a(x13), .O(new_n73_));
  inv1   g25(.a(x14), .O(new_n74_));
  nand4  g26(.a(new_n74_), .b(new_n73_), .c(x12), .d(new_n72_), .O(new_n75_));
  inv1   g27(.a(new_n75_), .O(new_n76_));
  nand3  g28(.a(new_n76_), .b(new_n71_), .c(new_n69_), .O(new_n77_));
  nor2   g29(.a(x20), .b(x19), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(x18), .c(x01), .O(new_n79_));
  inv1   g31(.a(x21), .O(new_n80_));
  inv1   g32(.a(x22), .O(new_n81_));
  nand3  g33(.a(new_n81_), .b(new_n80_), .c(new_n59_), .O(new_n82_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(z09));
  nand4  g35(.a(new_n78_), .b(x21), .c(x18), .d(x01), .O(new_n85_));
  nand4  g36(.a(new_n80_), .b(x20), .c(new_n67_), .d(x15), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  nand3  g38(.a(new_n87_), .b(new_n76_), .c(new_n71_), .O(new_n88_));
  nand2  g39(.a(new_n81_), .b(new_n59_), .O(new_n89_));
  aoi21  g40(.a(new_n88_), .b(new_n85_), .c(new_n89_), .O(z11));
  nand2  g41(.a(x10), .b(x02), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(x01), .c(x00), .O(new_n92_));
  nor2   g43(.a(x01), .b(x00), .O(new_n93_));
  oai21  g44(.a(x19), .b(x02), .c(x23), .O(new_n94_));
  nand3  g45(.a(new_n49_), .b(x17), .c(new_n70_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  inv1   g48(.a(x24), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g50(.a(new_n97_), .b(new_n92_), .c(new_n99_), .O(z12));
  nor2   g51(.a(x19), .b(new_n47_), .O(new_n101_));
  and2   g52(.a(new_n101_), .b(new_n45_), .O(z13));
  nor2   g53(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g54(.a(new_n54_), .b(x01), .c(new_n70_), .O(new_n104_));
  nand3  g55(.a(x19), .b(new_n70_), .c(new_n60_), .O(new_n105_));
  oai21  g56(.a(new_n104_), .b(new_n59_), .c(new_n105_), .O(z15));
  nor2   g57(.a(new_n60_), .b(x00), .O(z16));
  nand2  g58(.a(new_n93_), .b(x02), .O(new_n108_));
  inv1   g59(.a(new_n108_), .O(z17));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z08));
  zero   g65(.O(z10));
endmodule


