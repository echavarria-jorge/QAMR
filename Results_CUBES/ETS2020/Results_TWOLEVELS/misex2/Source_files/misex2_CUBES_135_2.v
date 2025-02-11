// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:09 2020

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
    new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n96_, new_n97_, new_n98_;
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
  inv1   g13(.a(x11), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g15(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n60_));
  nor3   g16(.a(new_n60_), .b(new_n59_), .c(x12), .O(z04));
  inv1   g17(.a(x03), .O(new_n65_));
  nor2   g18(.a(x06), .b(x05), .O(new_n66_));
  nor2   g19(.a(x08), .b(x07), .O(new_n67_));
  nand4  g20(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nor2   g21(.a(x01), .b(x00), .O(new_n69_));
  nand2  g22(.a(new_n69_), .b(x02), .O(new_n70_));
  nand3  g23(.a(x19), .b(new_n48_), .c(x17), .O(new_n71_));
  nor3   g24(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z08));
  nor2   g25(.a(x20), .b(x19), .O(new_n75_));
  nand4  g26(.a(new_n75_), .b(x21), .c(x18), .d(x01), .O(new_n76_));
  inv1   g27(.a(x16), .O(new_n77_));
  inv1   g28(.a(x21), .O(new_n78_));
  nand4  g29(.a(new_n78_), .b(x20), .c(new_n77_), .d(x15), .O(new_n79_));
  inv1   g30(.a(new_n79_), .O(new_n80_));
  inv1   g31(.a(x02), .O(new_n81_));
  nor2   g32(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g33(.a(x13), .O(new_n83_));
  inv1   g34(.a(x14), .O(new_n84_));
  nand4  g35(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n58_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  nand3  g37(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  inv1   g38(.a(x00), .O(new_n88_));
  inv1   g39(.a(x22), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g41(.a(new_n87_), .b(new_n76_), .c(new_n90_), .O(z11));
  nor2   g42(.a(x19), .b(new_n47_), .O(new_n93_));
  and2   g43(.a(new_n93_), .b(new_n45_), .O(z13));
  nor2   g44(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g45(.a(new_n54_), .b(x01), .c(new_n81_), .O(new_n96_));
  inv1   g46(.a(x01), .O(new_n97_));
  nand3  g47(.a(x19), .b(new_n81_), .c(new_n97_), .O(new_n98_));
  oai21  g48(.a(new_n96_), .b(new_n88_), .c(new_n98_), .O(z15));
  nor2   g49(.a(new_n97_), .b(x00), .O(z16));
  inv1   g50(.a(new_n70_), .O(z17));
  zero   g51(.O(z03));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
endmodule


